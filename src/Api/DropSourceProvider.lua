local addonName, addon = ...

addon.DropSourceProvider = {}
local DropSourceProvider = addon.DropSourceProvider

-- Cache: itemID -> instance name string
local dropSourceCache = {}
local cacheBuilt = false

-- Ensure the Encounter Journal Blizzard addon is loaded (it's demand-loaded)
local function EnsureEJLoaded()
    if C_AddOns and C_AddOns.LoadAddOn then
        C_AddOns.LoadAddOn("Blizzard_EncounterJournal")
    elseif LoadAddOn then
        LoadAddOn("Blizzard_EncounterJournal")
    end
end

-- Scan a single instance's encounters and loot at a specific difficulty
local function ScanInstance(instanceID, instanceName, difficulty)
    EJ_SelectInstance(instanceID)
    EJ_SetDifficulty(difficulty)

    local encounterIndex = 1
    while true do
        local name, _, journalEncounterID = EJ_GetEncounterInfoByIndex(encounterIndex)
        if not name then break end

        EJ_SelectEncounter(journalEncounterID)

        local numLoot = EJ_GetNumLoot()
        for i = 1, numLoot do
            local itemInfo = C_EncounterJournal.GetLootInfoByIndex(i)
            if itemInfo and itemInfo.itemID then
                dropSourceCache[itemInfo.itemID] = instanceName
            end
        end

        encounterIndex = encounterIndex + 1
    end
end

-- Build the full cache by scanning the encounter journal
local function BuildCache()
    if cacheBuilt then return end

    EnsureEJLoaded()

    if not EJ_GetNumTiers or not EJ_SelectTier then
        return
    end

    local numTiers = EJ_GetNumTiers()
    if not numTiers or numTiers == 0 then return end

    -- Reset slot filter to show all equipment types
    if C_EncounterJournal.ResetSlotFilter then
        C_EncounterJournal.ResetSlotFilter()
    end

    -- Use player's class for loot filter with all specs (classID 0 is invalid)
    local _, _, playerClassID = UnitClass("player")
    if playerClassID and EJ_SetLootFilter then
        EJ_SetLootFilter(playerClassID, 0)
    end

    for tier = 1, numTiers do
        EJ_SelectTier(tier)

        -- Scan raid instances at Normal raid difficulty (14)
        local index = 1
        while true do
            local instanceID, instanceName = EJ_GetInstanceByIndex(index, true)
            if not instanceID then break end
            ScanInstance(instanceID, instanceName, 14)
            index = index + 1
        end

        -- Scan dungeon instances at Normal dungeon difficulty (1)
        index = 1
        while true do
            local instanceID, instanceName = EJ_GetInstanceByIndex(index, false)
            if not instanceID then break end
            ScanInstance(instanceID, instanceName, 1)
            index = index + 1
        end
    end

    -- Only mark as built if we found items; otherwise retry on next call
    if next(dropSourceCache) then
        cacheBuilt = true
    end
end

-- Proactively build cache shortly after login so it's ready for first tooltip
local eventFrame = CreateFrame("Frame")
eventFrame:RegisterEvent("PLAYER_ENTERING_WORLD")
eventFrame:RegisterEvent("EJ_LOOT_DATA_RECIEVED")
eventFrame:SetScript("OnEvent", function(self, event)
    if event == "PLAYER_ENTERING_WORLD" then
        -- Delay to let EJ data finish loading after login
        C_Timer.After(3, function()
            if not cacheBuilt then
                BuildCache()
            end
        end)
        self:UnregisterEvent("PLAYER_ENTERING_WORLD")
    elseif event == "EJ_LOOT_DATA_RECIEVED" then
        -- EJ loot data arrived asynchronously, retry if cache is still empty
        if not cacheBuilt then
            BuildCache()
        end
        if cacheBuilt then
            self:UnregisterEvent("EJ_LOOT_DATA_RECIEVED")
        end
    end
end)

-- Public API: get the drop source name for an item
function DropSourceProvider:GetDropSource(itemID)
    if not itemID then return nil end
    if not cacheBuilt then
        BuildCache()
    end
    return dropSourceCache[itemID]
end
