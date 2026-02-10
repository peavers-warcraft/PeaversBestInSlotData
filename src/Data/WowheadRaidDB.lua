local addonName, addonTable = ...
addonTable.WowheadRaidDB = addonTable.WowheadRaidDB or {}

-- Stub data for testing - will be replaced by scraper
-- Structure: classID -> specs -> specID -> contentType -> slotID -> items[]
local bisData = {
    updated = "2025-02-10 12:00:00",

    -- Warrior (classID = 1)
    [1] = {
        specs = {
            -- Arms (specID = 71)
            [71] = {
                ["raid"] = {
                    [1] = { -- Head
                        {
                            itemID = 212056,
                            itemName = "Fathomdweller's Casque",
                            dropSource = "Mythic Queen Ansurek",
                            sourceType = "raid",
                            priority = 1,
                        },
                    },
                    [2] = { -- Neck
                        {
                            itemID = 225574,
                            itemName = "Sureki Zealot's Insignia",
                            dropSource = "Mythic Rashanan",
                            sourceType = "raid",
                            priority = 1,
                        },
                    },
                    [3] = { -- Shoulder
                        {
                            itemID = 212054,
                            itemName = "Fathomdweller's Spaulders",
                            dropSource = "Mythic The Silken Court",
                            sourceType = "raid",
                            priority = 1,
                        },
                    },
                    [5] = { -- Chest
                        {
                            itemID = 212059,
                            itemName = "Fathomdweller's Chestguard",
                            dropSource = "Mythic Broodtwister Ovi'nax",
                            sourceType = "raid",
                            priority = 1,
                        },
                    },
                    [6] = { -- Waist
                        {
                            itemID = 225583,
                            itemName = "Venom-Steeped Stompers",
                            dropSource = "Mythic Sikran",
                            sourceType = "raid",
                            priority = 1,
                        },
                    },
                    [7] = { -- Legs
                        {
                            itemID = 212055,
                            itemName = "Fathomdweller's Legplates",
                            dropSource = "Mythic Nexus-Princess Ky'veza",
                            sourceType = "raid",
                            priority = 1,
                        },
                    },
                    [8] = { -- Feet
                        {
                            itemID = 225584,
                            itemName = "Slippers of the Forgotten",
                            dropSource = "Mythic Queen Ansurek",
                            sourceType = "raid",
                            priority = 1,
                        },
                    },
                    [9] = { -- Wrist
                        {
                            itemID = 225634,
                            itemName = "Devotion's Shackles",
                            dropSource = "Mythic Ulgrax the Devourer",
                            sourceType = "raid",
                            priority = 1,
                        },
                    },
                    [10] = { -- Hands
                        {
                            itemID = 212053,
                            itemName = "Fathomdweller's Gauntlets",
                            dropSource = "Mythic Bloodbound Horror",
                            sourceType = "raid",
                            priority = 1,
                        },
                    },
                    [11] = { -- Ring 1
                        {
                            itemID = 225578,
                            itemName = "Seal of the Poisoned Pact",
                            dropSource = "Mythic The Silken Court",
                            sourceType = "raid",
                            priority = 1,
                        },
                    },
                    [12] = { -- Ring 2
                        {
                            itemID = 225576,
                            itemName = "Key to the Unseeming",
                            dropSource = "Mythic Broodtwister Ovi'nax",
                            sourceType = "raid",
                            priority = 1,
                        },
                    },
                    [13] = { -- Trinket 1
                        {
                            itemID = 225888,
                            itemName = "Mad Queen's Mandate",
                            dropSource = "Mythic Queen Ansurek",
                            sourceType = "raid",
                            priority = 1,
                        },
                    },
                    [14] = { -- Trinket 2
                        {
                            itemID = 219314,
                            itemName = "Ara-Kara Sacbrood",
                            dropSource = "Mythic Ara-Kara",
                            sourceType = "dungeon",
                            priority = 1,
                        },
                    },
                    [15] = { -- Back
                        {
                            itemID = 225604,
                            itemName = "Royal Emblem of Nerub-ar",
                            dropSource = "Mythic Queen Ansurek",
                            sourceType = "raid",
                            priority = 1,
                        },
                    },
                    [16] = { -- Main Hand
                        {
                            itemID = 225587,
                            itemName = "Void Reaper's Warglaive",
                            dropSource = "Mythic Nexus-Princess Ky'veza",
                            sourceType = "raid",
                            priority = 1,
                        },
                    },
                    [17] = { -- Off Hand
                        {
                            itemID = 225588,
                            itemName = "Ansurek's Fang",
                            dropSource = "Mythic Queen Ansurek",
                            sourceType = "raid",
                            priority = 1,
                        },
                    },
                },
            },
            -- Fury (specID = 72)
            [72] = {
                ["raid"] = {
                    [1] = { -- Head
                        {
                            itemID = 212056,
                            itemName = "Fathomdweller's Casque",
                            dropSource = "Mythic Queen Ansurek",
                            sourceType = "raid",
                            priority = 1,
                        },
                    },
                    [13] = { -- Trinket 1
                        {
                            itemID = 219314,
                            itemName = "Ara-Kara Sacbrood",
                            dropSource = "Mythic Ara-Kara",
                            sourceType = "dungeon",
                            priority = 1,
                        },
                    },
                    [14] = { -- Trinket 2
                        {
                            itemID = 225888,
                            itemName = "Mad Queen's Mandate",
                            dropSource = "Mythic Queen Ansurek",
                            sourceType = "raid",
                            priority = 1,
                        },
                    },
                    [16] = { -- Main Hand
                        {
                            itemID = 225587,
                            itemName = "Void Reaper's Warglaive",
                            dropSource = "Mythic Nexus-Princess Ky'veza",
                            sourceType = "raid",
                            priority = 1,
                        },
                    },
                    [17] = { -- Off Hand
                        {
                            itemID = 225587,
                            itemName = "Void Reaper's Warglaive",
                            dropSource = "Mythic Nexus-Princess Ky'veza",
                            sourceType = "raid",
                            priority = 2,
                        },
                    },
                },
            },
            -- Protection (specID = 73)
            [73] = {
                ["raid"] = {
                    [1] = { -- Head
                        {
                            itemID = 212056,
                            itemName = "Fathomdweller's Casque",
                            dropSource = "Mythic Queen Ansurek",
                            sourceType = "raid",
                            priority = 1,
                        },
                    },
                    [16] = { -- Main Hand
                        {
                            itemID = 225579,
                            itemName = "Fist of the Subjugator",
                            dropSource = "Mythic Sikran",
                            sourceType = "raid",
                            priority = 1,
                        },
                    },
                    [17] = { -- Off Hand (Shield)
                        {
                            itemID = 225605,
                            itemName = "Crest of the Fallen King",
                            dropSource = "Mythic Rashanan",
                            sourceType = "raid",
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
                ["raid"] = {
                    [1] = { -- Head
                        {
                            itemID = 212089,
                            itemName = "Spymaster's Cowl",
                            dropSource = "Mythic Queen Ansurek",
                            sourceType = "raid",
                            priority = 1,
                        },
                    },
                    [13] = { -- Trinket 1
                        {
                            itemID = 225888,
                            itemName = "Mad Queen's Mandate",
                            dropSource = "Mythic Queen Ansurek",
                            sourceType = "raid",
                            priority = 1,
                        },
                    },
                    [14] = { -- Trinket 2
                        {
                            itemID = 212456,
                            itemName = "Spymaster's Web",
                            dropSource = "Mythic The Silken Court",
                            sourceType = "raid",
                            priority = 1,
                        },
                    },
                    [16] = { -- Main Hand
                        {
                            itemID = 225580,
                            itemName = "Voidcaster's Scepter",
                            dropSource = "Mythic Nexus-Princess Ky'veza",
                            sourceType = "raid",
                            priority = 1,
                        },
                    },
                },
            },
            -- Fire (specID = 63)
            [63] = {
                ["raid"] = {
                    [1] = { -- Head
                        {
                            itemID = 212089,
                            itemName = "Spymaster's Cowl",
                            dropSource = "Mythic Queen Ansurek",
                            sourceType = "raid",
                            priority = 1,
                        },
                    },
                    [13] = { -- Trinket 1
                        {
                            itemID = 225888,
                            itemName = "Mad Queen's Mandate",
                            dropSource = "Mythic Queen Ansurek",
                            sourceType = "raid",
                            priority = 1,
                        },
                    },
                },
            },
            -- Frost (specID = 64)
            [64] = {
                ["raid"] = {
                    [1] = { -- Head
                        {
                            itemID = 212089,
                            itemName = "Spymaster's Cowl",
                            dropSource = "Mythic Queen Ansurek",
                            sourceType = "raid",
                            priority = 1,
                        },
                    },
                    [13] = { -- Trinket 1
                        {
                            itemID = 225888,
                            itemName = "Mad Queen's Mandate",
                            dropSource = "Mythic Queen Ansurek",
                            sourceType = "raid",
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
                ["raid"] = {
                    [1] = { -- Head
                        {
                            itemID = 212006,
                            itemName = "Exhumed Centurion's Casque",
                            dropSource = "Mythic Queen Ansurek",
                            sourceType = "raid",
                            priority = 1,
                        },
                    },
                    [13] = { -- Trinket 1
                        {
                            itemID = 225577,
                            itemName = "Writhing Transmitter",
                            dropSource = "Mythic Broodtwister Ovi'nax",
                            sourceType = "raid",
                            priority = 1,
                        },
                    },
                },
            },
            -- Frost (specID = 251)
            [251] = {
                ["raid"] = {
                    [1] = { -- Head
                        {
                            itemID = 212006,
                            itemName = "Exhumed Centurion's Casque",
                            dropSource = "Mythic Queen Ansurek",
                            sourceType = "raid",
                            priority = 1,
                        },
                    },
                },
            },
            -- Unholy (specID = 252)
            [252] = {
                ["raid"] = {
                    [1] = { -- Head
                        {
                            itemID = 212006,
                            itemName = "Exhumed Centurion's Casque",
                            dropSource = "Mythic Queen Ansurek",
                            sourceType = "raid",
                            priority = 1,
                        },
                    },
                },
            },
        },
    },
}

addonTable.WowheadRaidDB = bisData
