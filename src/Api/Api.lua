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
local ERR_INVALID_SOURCE = "Invalid source provided. Valid sources are: 'archon'"
local ERR_INVALID_CONTENT = "Invalid content type. Valid types are: 'raid', 'dungeon'"
local ERR_INVALID_SLOT = "Invalid slot ID provided"

-- Provider configuration
local PROVIDERS = {
    archon = {
        databases = {
            raid = { db = "ArchonRaidDB", category = "raid" },
            dungeon = { db = "ArchonMythicDB", category = "dungeon" },
        }
    },
}

-- Valid slot IDs (excluding shirt slot 4)
local VALID_SLOTS = {1, 2, 3, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17}

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
    [12] = "Ring",
    [13] = "Trinket",
    [14] = "Trinket",
    [15] = "Back",
    [16] = "Main Hand",
    [17] = "Off Hand",
}

---Helper function to validate inputs for API functions
---@param classID number The WoW class ID (1-13)
---@param specID number|nil The specialization ID
---@param source string|nil The source of BiS data
---@param contentType string|nil The content type ("raid" or "dungeon")
---@param slotID number|nil The equipment slot ID
---@return boolean isValid Whether the inputs are valid
---@return string|nil errorMsg Error message if validation fails
local function ValidateInputs(classID, specID, source, contentType, slotID)
    if not classID or type(classID) ~= "number" or classID < 1 or classID > 13 then
        return false, ERR_INVALID_CLASS
    end

    if specID and (type(specID) ~= "number" or specID < 1) then
        return false, ERR_INVALID_SPEC
    end

    if source and not PROVIDERS[source] then
        return false, ERR_INVALID_SOURCE
    end

    if contentType and contentType ~= "raid" and contentType ~= "dungeon" then
        return false, ERR_INVALID_CONTENT
    end

    if slotID then
        local validSlot = false
        for _, id in ipairs(VALID_SLOTS) do
            if id == slotID then
                validSlot = true
                break
            end
        end
        if not validSlot then
            return false, ERR_INVALID_SLOT
        end
    end

    return true, nil
end

---Get BiS items for a specific slot
---@param classID number The WoW class ID (1-13)
---@param specID number The specialization ID
---@param slotID number The equipment slot ID (1-17, excluding 4)
---@param contentType string|nil "raid" or "dungeon" (default: "raid")
---@param source string|nil "archon" (default: all sources)
---@return table|nil items Array of BiS item tables
---@return string|nil errorMsg Error message if request fails
function API.GetBiSForSlot(classID, specID, slotID, contentType, source)
    local isValid, errorMsg = ValidateInputs(classID, specID, source, contentType, slotID)
    if not isValid then
        return nil, errorMsg
    end

    contentType = contentType or "raid"
    local items = {}

    local function ProcessProvider(providerName, config)
        local dbConfig = config.databases[contentType]
        if not dbConfig then return end

        local db = addon[dbConfig.db]
        if not db then return end
        if not db[classID] then return end
        if not db[classID].specs then return end
        if not db[classID].specs[specID] then return end
        if not db[classID].specs[specID][contentType] then return end
        if not db[classID].specs[specID][contentType][slotID] then return end

        local slotItems = db[classID].specs[specID][contentType][slotID]
        for _, item in ipairs(slotItems) do
            -- Enrich drop source from encounter journal if not in scraped data
            local dropSource = item.dropSource
            if (not dropSource or dropSource == "") and addon.DropSourceProvider then
                dropSource = addon.DropSourceProvider:GetDropSource(item.itemID)
            end

            table.insert(items, {
                source = providerName,
                itemID = item.itemID,
                itemName = item.itemName,
                dropSource = dropSource,
                sourceType = item.sourceType,
                priority = item.priority or 1,
                updated = db.updated,
            })
        end
    end

    if source then
        ProcessProvider(source, PROVIDERS[source])
    else
        for providerName, config in pairs(PROVIDERS) do
            ProcessProvider(providerName, config)
        end
    end

    -- Sort by priority (lower is better)
    table.sort(items, function(a, b)
        return (a.priority or 99) < (b.priority or 99)
    end)

    return items
end

---Check if an item is BiS for any spec
---@param itemID number The item ID to check
---@param contentType string|nil "raid" or "dungeon" (default: both)
---@param source string|nil "archon" (default: all sources)
---@return table|nil bisInfo Table with class/spec/slot info where this item is BiS
function API.IsItemBiS(itemID, contentType, source)
    if not itemID or type(itemID) ~= "number" then
        return nil
    end

    local results = {}

    local function SearchInProvider(providerName, config)
        local contentTypes = contentType and {contentType} or {"raid", "dungeon"}

        for _, cType in ipairs(contentTypes) do
            local dbConfig = config.databases[cType]
            if dbConfig then
                local db = addon[dbConfig.db]
                if db then
                    for classID, classData in pairs(db) do
                        if type(classID) == "number" and classData.specs then
                            for specID, specData in pairs(classData.specs) do
                                if specData[cType] then
                                    for slotID, slotItems in pairs(specData[cType]) do
                                        for _, item in ipairs(slotItems) do
                                            if item.itemID == itemID then
                                                local dropSource = item.dropSource
                                                if (not dropSource or dropSource == "") and addon.DropSourceProvider then
                                                    dropSource = addon.DropSourceProvider:GetDropSource(item.itemID)
                                                end

                                                table.insert(results, {
                                                    source = providerName,
                                                    contentType = cType,
                                                    classID = classID,
                                                    specID = specID,
                                                    slotID = slotID,
                                                    priority = item.priority or 1,
                                                    dropSource = dropSource,
                                                })
                                            end
                                        end
                                    end
                                end
                            end
                        end
                    end
                end
            end
        end
    end

    if source then
        SearchInProvider(source, PROVIDERS[source])
    else
        for providerName, config in pairs(PROVIDERS) do
            SearchInProvider(providerName, config)
        end
    end

    if #results > 0 then
        return results
    end
    return nil
end

---Get all BiS items for a spec
---@param classID number The WoW class ID (1-13)
---@param specID number The specialization ID
---@param contentType string|nil "raid" or "dungeon" (default: "raid")
---@param source string|nil "archon" (default: all sources)
---@return table|nil bisList Table of slotID -> items
---@return string|nil errorMsg Error message if request fails
function API.GetFullBiSList(classID, specID, contentType, source)
    local isValid, errorMsg = ValidateInputs(classID, specID, source, contentType, nil)
    if not isValid then
        return nil, errorMsg
    end

    local bisList = {}

    for _, slotID in ipairs(VALID_SLOTS) do
        local items = API.GetBiSForSlot(classID, specID, slotID, contentType, source)
        if items and #items > 0 then
            bisList[slotID] = items
        end
    end

    return bisList
end

---Get available sources with their last update timestamps
---@param source string|nil Optional source filter
---@return table updates Table of source -> contentType -> timestamp
function API.GetLastUpdate(source)
    local updates = {}

    local function ProcessProvider(providerName, config)
        updates[providerName] = {}
        for contentType, dbConfig in pairs(config.databases) do
            local db = addon[dbConfig.db]
            updates[providerName][contentType] = db and db.updated
        end
    end

    if source then
        if PROVIDERS[source] then
            ProcessProvider(source, PROVIDERS[source])
        end
    else
        for providerName, config in pairs(PROVIDERS) do
            ProcessProvider(providerName, config)
        end
    end

    return updates
end

---Get list of available data sources
---@return table sources Array of source names with data
function API.GetSources()
    local sources = {}

    for providerName, config in pairs(PROVIDERS) do
        for _, dbConfig in pairs(config.databases) do
            if addon[dbConfig.db] then
                table.insert(sources, providerName)
                break
            end
        end
    end

    return sources
end

---Get slot name for a slot ID
---@param slotID number The slot ID
---@return string|nil slotName The display name
function API.GetSlotName(slotID)
    return SLOT_NAMES[slotID]
end

---Get all valid slot IDs
---@return table slotIDs Array of valid slot IDs
function API.GetValidSlots()
    return VALID_SLOTS
end

return API
