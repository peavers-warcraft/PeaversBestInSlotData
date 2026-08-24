local addonName, addon = ...

-- Create the global addon table
_G["PeaversBestInSlotData"] = _G["PeaversBestInSlotData"] or {}
local publicAPI = _G["PeaversBestInSlotData"]

-- Create the API namespace
publicAPI.API = publicAPI.API or {}
local API = publicAPI.API

-- Constants for error messages
local ERR_INVALID_CLASS = "Invalid class ID provided"
local ERR_INVALID_SPEC = "Invalid specialization ID provided"
local ERR_INVALID_SLOT = "Invalid slot ID provided"

-- The table src/Data/BestInSlot.lua installs on the addon table. Both that name
-- and the file's are deliberately source-agnostic: the sibling data addon named
-- its file after its source, a source change renamed it, the TOC kept loading
-- the old name, and thirty green bot commits landed in a file the game never
-- opened. Do not rename this after a source; it is the contract with the
-- generator.
local DB = "BestInSlotData"

-- Slot IDs that carry data. Rings and trinkets collapse onto the first of each
-- pair -- 11 and 13 -- because the source recommends a set for the pair rather
-- than one item per finger, so both entries live in one ranked list. Callers
-- normalise 12 and 14 onto them; NormalizeSlotID does it for you.
local VALID_SLOTS = { 1, 2, 3, 5, 6, 7, 8, 9, 10, 11, 13, 15, 16, 17 }

-- Slot ID to display name mapping
local SLOT_NAMES = {
	[1] = "Head",
	[2] = "Neck",
	[3] = "Shoulder",
	[5] = "Chest",
	[6] = "Waist",
	[7] = "Legs",
	[8] = "Feet",
	[9] = "Wrist",
	[10] = "Hands",
	[11] = "Ring",
	[13] = "Trinket",
	[15] = "Back",
	[16] = "Main Hand",
	[17] = "Off Hand",
}

-- Paired slots the data does not key separately
local PAIRED_SLOTS = {
	[12] = 11, -- second ring
	[14] = 13, -- second trinket
}

---Fold the second ring or trinket slot onto the one the data is keyed by
---@param slotID number An equipment slot ID
---@return number slotID The slot ID to look data up under
function API.NormalizeSlotID(slotID)
	return PAIRED_SLOTS[slotID] or slotID
end

---Helper function to validate inputs for API functions
---@param classID number The WoW class ID (1-13)
---@param specID number|nil The specialization ID
---@param slotID number|nil The equipment slot ID
---@return boolean isValid Whether the inputs are valid
---@return string|nil errorMsg Error message if validation fails
local function ValidateInputs(classID, specID, slotID)
	if not classID or type(classID) ~= "number" or classID < 1 or classID > 13 then
		return false, ERR_INVALID_CLASS
	end

	if specID and (type(specID) ~= "number" or specID < 1) then
		return false, ERR_INVALID_SPEC
	end

	if slotID then
		if type(slotID) ~= "number" or not SLOT_NAMES[API.NormalizeSlotID(slotID)] then
			return false, ERR_INVALID_SLOT
		end
	end

	return true, nil
end

---Get the Best-in-Slot items for one equipment slot
---@param classID number The WoW class ID (1-13)
---@param specID number The specialization ID
---@param slotID number The equipment slot ID (12 and 14 fold onto 11 and 13)
---@return table|nil items Array of item tables, best first
---@return string|nil errorMsg Error message if request fails
function API.GetBiSForSlot(classID, specID, slotID)
	local isValid, errorMsg = ValidateInputs(classID, specID, slotID)
	if not isValid then
		return nil, errorMsg
	end

	local db = addon[DB]
	if not db then return {} end
	if not db[classID] then return {} end
	if not db[classID].specs then return {} end

	local spec = db[classID].specs[specID]
	if not spec then return {} end

	local slotItems = spec[API.NormalizeSlotID(slotID)]
	if not slotItems then return {} end

	local items = {}
	for _, item in ipairs(slotItems) do
		table.insert(items, {
			itemID = item.itemID,
			itemName = item.itemName,
			quality = item.quality,
			dropSource = item.dropSource,
			variant = item.variant,
			priority = item.priority or 1,
			slotID = API.NormalizeSlotID(slotID),
			updated = db.updated,
		})
	end

	-- The data file already lists a slot best-first, so no re-sort here
	return items
end

---Get every Best-in-Slot item for a spec
---@param classID number The WoW class ID (1-13)
---@param specID number The specialization ID
---@return table|nil bisList Table of slotID -> items array (only slots with data)
---@return string|nil errorMsg Error message if request fails
function API.GetFullBiSList(classID, specID)
	local isValid, errorMsg = ValidateInputs(classID, specID, nil)
	if not isValid then
		return nil, errorMsg
	end

	local bisList = {}

	for _, slotID in ipairs(VALID_SLOTS) do
		local items = API.GetBiSForSlot(classID, specID, slotID)
		if items and #items > 0 then
			bisList[slotID] = items
		end
	end

	return bisList
end

---Find every class and spec that wants an item
---@param itemID number The item ID to look for
---@return table|nil matches Array of { classID, specID, slotID, priority, variant, dropSource }
function API.IsItemBiS(itemID)
	if not itemID or type(itemID) ~= "number" then
		return nil
	end

	local db = addon[DB]
	if not db then return nil end

	local matches = {}

	for classID, classData in pairs(db) do
		if type(classID) == "number" and classData.specs then
			for specID, specData in pairs(classData.specs) do
				for slotID, slotItems in pairs(specData) do
					for _, item in ipairs(slotItems) do
						if item.itemID == itemID then
							table.insert(matches, {
								classID = classID,
								specID = specID,
								slotID = slotID,
								itemID = item.itemID,
								itemName = item.itemName,
								quality = item.quality,
								dropSource = item.dropSource,
								variant = item.variant,
								priority = item.priority or 1,
							})
						end
					end
				end
			end
		end
	end

	if #matches > 0 then
		return matches
	end
	return nil
end

---Check whether any gear data exists for a spec
---@param classID number The WoW class ID (1-13)
---@param specID number The specialization ID
---@return boolean hasData
function API.HasData(classID, specID)
	local bisList = API.GetFullBiSList(classID, specID)
	if not bisList then
		return false
	end
	return next(bisList) ~= nil
end

---When the data was last refreshed
---@return string|nil timestamp "YYYY-MM-DD HH:MM:SS", or nil when no data is loaded
function API.GetLastUpdate()
	local db = addon[DB]
	return db and db.updated
end

---Get slot name for a slot ID
---@param slotID number The slot ID
---@return string|nil slotName The display name
function API.GetSlotName(slotID)
	return SLOT_NAMES[API.NormalizeSlotID(slotID)]
end

---Get all slot IDs that carry data
---@return table slotIDs Array of slot IDs
function API.GetValidSlots()
	return VALID_SLOTS
end

return API
