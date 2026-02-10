local addonName, addon = ...

addon.DropSourceProvider = {}
local DropSourceProvider = addon.DropSourceProvider

-- Cache: itemID -> source name string
local dropSourceCache = {}
local cacheBuilt = false

-- Scan a single instance's encounters and loot
local function ScanInstance(instanceID, instanceName, isRaid)
    EJ_SelectInstance(instanceID)

    local encounterIndex = 1
    while true do
        local name, _, journalEncounterID = EJ_GetEncounterInfoByIndex(encounterIndex)
        if not name then break end

        EJ_SelectEncounter(journalEncounterID)

        -- For raids: boss name is most useful ("Queen Ansurek")
        -- For dungeons: dungeon name is most useful ("The Stonevault")
        local sourceName = isRaid and name or instanceName

        local numLoot = EJ_GetNumLoot()
        for i = 1, numLoot do
            local itemInfo = C_EncounterJournal.GetLootInfoByIndex(i)
            if itemInfo and itemInfo.itemID then
                dropSourceCache[itemInfo.itemID] = sourceName
            end
        end

        encounterIndex = encounterIndex + 1
    end
end

-- Build the full cache by scanning the encounter journal
local function BuildCache()
    if cacheBuilt then return end

    if not EJ_GetNumTiers or not EJ_SelectTier then
        return
    end

    local numTiers = EJ_GetNumTiers()
    if not numTiers or numTiers == 0 then return end

    -- Select latest expansion tier
    EJ_SelectTier(numTiers)

    -- Scan raid instances
    local index = 1
    while true do
        local instanceID, instanceName = EJ_GetInstanceByIndex(index, true)
        if not instanceID then break end
        ScanInstance(instanceID, instanceName, true)
        index = index + 1
    end

    -- Scan dungeon instances
    index = 1
    while true do
        local instanceID, instanceName = EJ_GetInstanceByIndex(index, false)
        if not instanceID then break end
        ScanInstance(instanceID, instanceName, false)
        index = index + 1
    end

    cacheBuilt = true
end

-- Public API: get the drop source name for an item
function DropSourceProvider:GetDropSource(itemID)
    if not itemID then return nil end
    if not cacheBuilt then
        BuildCache()
    end
    return dropSourceCache[itemID]
end
