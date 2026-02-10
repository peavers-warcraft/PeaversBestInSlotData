local addonName, addonTable = ...
addonTable.WowheadMythicDB = addonTable.WowheadMythicDB or {}

-- Stub data for testing - will be replaced by scraper
-- Structure: classID -> specs -> specID -> contentType -> slotID -> items[]
local bisData = {
    updated = "2025-02-10 12:00:00",

    -- Warrior (classID = 1)
    [1] = {
        specs = {
            -- Arms (specID = 71)
            [71] = {
                ["dungeon"] = {
                    [1] = { -- Head
                        {
                            itemID = 221088,
                            itemName = "Watcher's Helm of Purpose",
                            dropSource = "Mythic+ Priory of the Sacred Flame",
                            sourceType = "dungeon",
                            priority = 1,
                        },
                    },
                    [2] = { -- Neck
                        {
                            itemID = 221134,
                            itemName = "Amulet of the Watcher",
                            dropSource = "Mythic+ City of Threads",
                            sourceType = "dungeon",
                            priority = 1,
                        },
                    },
                    [3] = { -- Shoulder
                        {
                            itemID = 221089,
                            itemName = "Watcher's Pauldrons of Purpose",
                            dropSource = "Mythic+ The Stonevault",
                            sourceType = "dungeon",
                            priority = 1,
                        },
                    },
                    [5] = { -- Chest
                        {
                            itemID = 221091,
                            itemName = "Watcher's Chestplate of Purpose",
                            dropSource = "Mythic+ Ara-Kara",
                            sourceType = "dungeon",
                            priority = 1,
                        },
                    },
                    [6] = { -- Waist
                        {
                            itemID = 221160,
                            itemName = "Binding of the Lost",
                            dropSource = "Mythic+ The Dawnbreaker",
                            sourceType = "dungeon",
                            priority = 1,
                        },
                    },
                    [7] = { -- Legs
                        {
                            itemID = 221090,
                            itemName = "Watcher's Legguards of Purpose",
                            dropSource = "Mythic+ Grim Batol",
                            sourceType = "dungeon",
                            priority = 1,
                        },
                    },
                    [8] = { -- Feet
                        {
                            itemID = 221161,
                            itemName = "Sabatons of the Forgotten",
                            dropSource = "Mythic+ Siege of Boralus",
                            sourceType = "dungeon",
                            priority = 1,
                        },
                    },
                    [9] = { -- Wrist
                        {
                            itemID = 221162,
                            itemName = "Bracers of Lost Hope",
                            dropSource = "Mythic+ Mists of Tirna Scithe",
                            sourceType = "dungeon",
                            priority = 1,
                        },
                    },
                    [10] = { -- Hands
                        {
                            itemID = 221092,
                            itemName = "Watcher's Gauntlets of Purpose",
                            dropSource = "Mythic+ The Necrotic Wake",
                            sourceType = "dungeon",
                            priority = 1,
                        },
                    },
                    [11] = { -- Ring 1
                        {
                            itemID = 221140,
                            itemName = "Seal of the Earthen Pact",
                            dropSource = "Mythic+ The Stonevault",
                            sourceType = "dungeon",
                            priority = 1,
                        },
                    },
                    [12] = { -- Ring 2
                        {
                            itemID = 221141,
                            itemName = "Circle of the Canopy",
                            dropSource = "Mythic+ Ara-Kara",
                            sourceType = "dungeon",
                            priority = 1,
                        },
                    },
                    [13] = { -- Trinket 1
                        {
                            itemID = 219314,
                            itemName = "Ara-Kara Sacbrood",
                            dropSource = "Mythic+ Ara-Kara",
                            sourceType = "dungeon",
                            priority = 1,
                        },
                    },
                    [14] = { -- Trinket 2
                        {
                            itemID = 219312,
                            itemName = "Sigil of Algari Concordance",
                            dropSource = "Mythic+ The Stonevault",
                            sourceType = "dungeon",
                            priority = 1,
                        },
                    },
                    [15] = { -- Back
                        {
                            itemID = 221163,
                            itemName = "Cape of the Weaver",
                            dropSource = "Mythic+ City of Threads",
                            sourceType = "dungeon",
                            priority = 1,
                        },
                    },
                    [16] = { -- Main Hand
                        {
                            itemID = 221179,
                            itemName = "Creeping Edge",
                            dropSource = "Mythic+ Ara-Kara",
                            sourceType = "dungeon",
                            priority = 1,
                        },
                    },
                    [17] = { -- Off Hand
                        {
                            itemID = 221180,
                            itemName = "Fang of the Swarm",
                            dropSource = "Mythic+ City of Threads",
                            sourceType = "dungeon",
                            priority = 1,
                        },
                    },
                },
            },
            -- Fury (specID = 72)
            [72] = {
                ["dungeon"] = {
                    [1] = { -- Head
                        {
                            itemID = 221088,
                            itemName = "Watcher's Helm of Purpose",
                            dropSource = "Mythic+ Priory of the Sacred Flame",
                            sourceType = "dungeon",
                            priority = 1,
                        },
                    },
                    [13] = { -- Trinket 1
                        {
                            itemID = 219314,
                            itemName = "Ara-Kara Sacbrood",
                            dropSource = "Mythic+ Ara-Kara",
                            sourceType = "dungeon",
                            priority = 1,
                        },
                    },
                    [14] = { -- Trinket 2
                        {
                            itemID = 219312,
                            itemName = "Sigil of Algari Concordance",
                            dropSource = "Mythic+ The Stonevault",
                            sourceType = "dungeon",
                            priority = 1,
                        },
                    },
                    [16] = { -- Main Hand
                        {
                            itemID = 221179,
                            itemName = "Creeping Edge",
                            dropSource = "Mythic+ Ara-Kara",
                            sourceType = "dungeon",
                            priority = 1,
                        },
                    },
                    [17] = { -- Off Hand
                        {
                            itemID = 221179,
                            itemName = "Creeping Edge",
                            dropSource = "Mythic+ Ara-Kara",
                            sourceType = "dungeon",
                            priority = 2,
                        },
                    },
                },
            },
            -- Protection (specID = 73)
            [73] = {
                ["dungeon"] = {
                    [1] = { -- Head
                        {
                            itemID = 221088,
                            itemName = "Watcher's Helm of Purpose",
                            dropSource = "Mythic+ Priory of the Sacred Flame",
                            sourceType = "dungeon",
                            priority = 1,
                        },
                    },
                    [17] = { -- Off Hand (Shield)
                        {
                            itemID = 221181,
                            itemName = "Bulwark of the Earthen",
                            dropSource = "Mythic+ The Stonevault",
                            sourceType = "dungeon",
                            priority = 1,
                        },
                    },
                },
            },
        },
    },

    -- Mage (classID = 8)
    [8] = {
        specs = {
            -- Arcane (specID = 62)
            [62] = {
                ["dungeon"] = {
                    [1] = { -- Head
                        {
                            itemID = 221120,
                            itemName = "Crown of the Weaver",
                            dropSource = "Mythic+ City of Threads",
                            sourceType = "dungeon",
                            priority = 1,
                        },
                    },
                    [13] = { -- Trinket 1
                        {
                            itemID = 219312,
                            itemName = "Sigil of Algari Concordance",
                            dropSource = "Mythic+ The Stonevault",
                            sourceType = "dungeon",
                            priority = 1,
                        },
                    },
                    [14] = { -- Trinket 2
                        {
                            itemID = 219315,
                            itemName = "Empowering Crystal of Anub'ikkaj",
                            dropSource = "Mythic+ The Dawnbreaker",
                            sourceType = "dungeon",
                            priority = 1,
                        },
                    },
                },
            },
            -- Fire (specID = 63)
            [63] = {
                ["dungeon"] = {
                    [1] = { -- Head
                        {
                            itemID = 221120,
                            itemName = "Crown of the Weaver",
                            dropSource = "Mythic+ City of Threads",
                            sourceType = "dungeon",
                            priority = 1,
                        },
                    },
                },
            },
            -- Frost (specID = 64)
            [64] = {
                ["dungeon"] = {
                    [1] = { -- Head
                        {
                            itemID = 221120,
                            itemName = "Crown of the Weaver",
                            dropSource = "Mythic+ City of Threads",
                            sourceType = "dungeon",
                            priority = 1,
                        },
                    },
                },
            },
        },
    },

    -- Death Knight (classID = 6)
    [6] = {
        specs = {
            -- Blood (specID = 250)
            [250] = {
                ["dungeon"] = {
                    [1] = { -- Head
                        {
                            itemID = 221100,
                            itemName = "Greathelm of the Undying",
                            dropSource = "Mythic+ The Necrotic Wake",
                            sourceType = "dungeon",
                            priority = 1,
                        },
                    },
                },
            },
            -- Frost (specID = 251)
            [251] = {
                ["dungeon"] = {
                    [1] = { -- Head
                        {
                            itemID = 221100,
                            itemName = "Greathelm of the Undying",
                            dropSource = "Mythic+ The Necrotic Wake",
                            sourceType = "dungeon",
                            priority = 1,
                        },
                    },
                },
            },
            -- Unholy (specID = 252)
            [252] = {
                ["dungeon"] = {
                    [1] = { -- Head
                        {
                            itemID = 221100,
                            itemName = "Greathelm of the Undying",
                            dropSource = "Mythic+ The Necrotic Wake",
                            sourceType = "dungeon",
                            priority = 1,
                        },
                    },
                },
            },
        },
    },
}

addonTable.WowheadMythicDB = bisData
