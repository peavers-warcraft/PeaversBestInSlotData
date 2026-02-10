local addonName, addonTable = ...
addonTable.ArchonRaidDB = addonTable.ArchonRaidDB or {}

local bisData = {
	updated = "2026-02-10 12:41:48",

	[1] = {
		specs = {
			[71] = {
				[1] = {
					[1] = {
						itemId = 222433,
						itemName = "Everforged Helm",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 238028,
						itemName = "Bone-Melted Faceplate",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 178812,
						itemName = "Wing Commander's Helmet",
						sourceType = "raid",
						priority = 3,
					},
				},
				[2] = {
					[1] = {
						itemId = 185842,
						itemName = "Ornately Engraved Amplifier",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237568,
						itemName = "Chrysalis of Sundered Souls",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 215136,
						itemName = "Amulet of Earthen Craftsmanship",
						sourceType = "raid",
						priority = 3,
					},
				},
				[3] = {
					[1] = {
						itemId = 246286,
						itemName = "Spaulders of Unleashed Pride",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 222436,
						itemName = "Everforged Pauldrons",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 185803,
						itemName = "Stoneflesh Spaulders",
						sourceType = "raid",
						priority = 3,
					},
				},
				[5] = {
					[1] = {
						itemId = 237528,
						itemName = "Manaforged Displacement Chassis",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 178814,
						itemName = "Breastplate of Otherworldly Influence",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 222430,
						itemName = "Everforged Breastplate",
						sourceType = "raid",
						priority = 3,
					},
				},
				[6] = {
					[1] = {
						itemId = 237550,
						itemName = "Fresh Ethereal Fetters",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237607,
						itemName = "Living Weapon's Chain",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 245966,
						itemName = "Durable Information Securing Container",
						sourceType = "raid",
						priority = 3,
					},
				},
				[7] = {
					[1] = {
						itemId = 237530,
						itemName = "Shrapnel-Fused Legguards",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 222434,
						itemName = "Everforged Legplates",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 246278,
						itemName = "Overpressure Platelegs",
						sourceType = "raid",
						priority = 3,
					},
				},
				[8] = {
					[1] = {
						itemId = 237612,
						itemName = "Living Weapon's Sabatons",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237551,
						itemName = "Sterilized Expulsion Boots",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 222429,
						itemName = "Everforged Sabatons",
						sourceType = "raid",
						priority = 3,
					},
				},
				[9] = {
					[1] = {
						itemId = 237545,
						itemName = "Discarded Nutrient Shackles",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237606,
						itemName = "Living Weapon's Manacles",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 237561,
						itemName = "Yoke of Enveloping Hatred",
						sourceType = "raid",
						priority = 3,
					},
				},
				[10] = {
					[1] = {
						itemId = 237526,
						itemName = "Breached Containment Guards",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 222437,
						itemName = "Everforged Gauntlets",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 154028,
						itemName = "Oathsworn Gauntlets",
						sourceType = "raid",
						priority = 3,
					},
				},
				[11] = {
					[1] = {
						itemId = 215135,
						itemName = "Ring of Earthen Craftsmanship",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237567,
						itemName = "Logic Gate: Alpha",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 221136,
						itemName = "Devout Zealot's Ring",
						sourceType = "raid",
						priority = 3,
					},
				},
				[13] = {
					[1] = {
						itemId = 242394,
						itemName = "Eradicating Arcanocore",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 246344,
						itemName = "Cursed Stone Idol",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 219314,
						itemName = "Ara-Kara Sacbrood",
						sourceType = "raid",
						priority = 3,
					},
				},
				[15] = {
					[1] = {
						itemId = 154119,
						itemName = "Oathsworn Cloak of Battle",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 133363,
						itemName = "Troggstitched Drape",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 246672,
						itemName = "Ascension Arrestor's Shawl",
						sourceType = "raid",
						priority = 3,
					},
				},
				[16] = {
					[1] = {
						itemId = 242487,
						itemName = "Fatebound Crusader",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 222443,
						itemName = "Everforged Greataxe",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 222447,
						itemName = "Charged Claymore",
						sourceType = "raid",
						priority = 3,
					},
				},
			},
			[72] = {
				[1] = {
					[1] = {
						itemId = 237610,
						itemName = "Living Weapon's Faceshield",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 178812,
						itemName = "Wing Commander's Helmet",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 222433,
						itemName = "Everforged Helm",
						sourceType = "raid",
						priority = 3,
					},
				},
				[2] = {
					[1] = {
						itemId = 215136,
						itemName = "Amulet of Earthen Craftsmanship",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 185820,
						itemName = "Cabochon of the Infinite Flight",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 251880,
						itemName = "Momma's Mega Medallion",
						sourceType = "raid",
						priority = 3,
					},
				},
				[3] = {
					[1] = {
						itemId = 237532,
						itemName = "Beacons of False Righteousness",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 222436,
						itemName = "Everforged Pauldrons",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 246286,
						itemName = "Spaulders of Unleashed Pride",
						sourceType = "raid",
						priority = 3,
					},
				},
				[5] = {
					[1] = {
						itemId = 237528,
						itemName = "Manaforged Displacement Chassis",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 221161,
						itemName = "Experimental Goresilk Chestguard",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 222430,
						itemName = "Everforged Breastplate",
						sourceType = "raid",
						priority = 3,
					},
				},
				[6] = {
					[1] = {
						itemId = 237550,
						itemName = "Fresh Ethereal Fetters",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 222431,
						itemName = "Everforged Greatbelt",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 221133,
						itemName = "Girdle of Somber Ploys",
						sourceType = "raid",
						priority = 3,
					},
				},
				[7] = {
					[1] = {
						itemId = 237530,
						itemName = "Shrapnel-Fused Legguards",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 222434,
						itemName = "Everforged Legplates",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 246278,
						itemName = "Overpressure Platelegs",
						sourceType = "raid",
						priority = 3,
					},
				},
				[8] = {
					[1] = {
						itemId = 237551,
						itemName = "Sterilized Expulsion Boots",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237612,
						itemName = "Living Weapon's Sabatons",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 185787,
						itemName = "Implacable Weatherproof Treads",
						sourceType = "raid",
						priority = 3,
					},
				},
				[9] = {
					[1] = {
						itemId = 237561,
						itemName = "Yoke of Enveloping Hatred",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237606,
						itemName = "Living Weapon's Manacles",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 237545,
						itemName = "Discarded Nutrient Shackles",
						sourceType = "raid",
						priority = 3,
					},
				},
				[10] = {
					[1] = {
						itemId = 222437,
						itemName = "Everforged Gauntlets",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 185792,
						itemName = "Achillite's Unbreakable Grip",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 234504,
						itemName = "Jumpstarter's Scaffold-Scrapers",
						sourceType = "raid",
						priority = 3,
					},
				},
				[11] = {
					[1] = {
						itemId = 215135,
						itemName = "Ring of Earthen Craftsmanship",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237570,
						itemName = "Logic Gate: Omega",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 242491,
						itemName = "Whispers of K'aresh",
						sourceType = "raid",
						priority = 3,
					},
				},
				[13] = {
					[1] = {
						itemId = 242395,
						itemName = "Astral Antenna",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 219314,
						itemName = "Ara-Kara Sacbrood",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 232541,
						itemName = "Improvised Seaforium Pacemaker",
						sourceType = "raid",
						priority = 3,
					},
				},
				[16] = {
					[1] = {
						itemId = 237737,
						itemName = "Photon Sabre Prime",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 221127,
						itemName = "Emberbrand Zweihander",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 242487,
						itemName = "Fatebound Crusader",
						sourceType = "raid",
						priority = 3,
					},
				},
				[17] = {
					[1] = {
						itemId = 222447,
						itemName = "Charged Claymore",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237737,
						itemName = "Photon Sabre Prime",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 221127,
						itemName = "Emberbrand Zweihander",
						sourceType = "raid",
						priority = 3,
					},
				},
			},
			[73] = {
				[1] = {
					[1] = {
						itemId = 222433,
						itemName = "Everforged Helm",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 246283,
						itemName = "Crown of Absolute Command",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 178812,
						itemName = "Wing Commander's Helmet",
						sourceType = "raid",
						priority = 3,
					},
				},
				[2] = {
					[1] = {
						itemId = 237568,
						itemName = "Chrysalis of Sundered Souls",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 215136,
						itemName = "Amulet of Earthen Craftsmanship",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 185842,
						itemName = "Ornately Engraved Amplifier",
						sourceType = "raid",
						priority = 3,
					},
				},
				[3] = {
					[1] = {
						itemId = 222436,
						itemName = "Everforged Pauldrons",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 185803,
						itemName = "Stoneflesh Spaulders",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 237532,
						itemName = "Beacons of False Righteousness",
						sourceType = "raid",
						priority = 3,
					},
				},
				[5] = {
					[1] = {
						itemId = 237613,
						itemName = "Living Weapon's Bulwark",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237528,
						itemName = "Manaforged Displacement Chassis",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 178814,
						itemName = "Breastplate of Otherworldly Influence",
						sourceType = "raid",
						priority = 3,
					},
				},
				[6] = {
					[1] = {
						itemId = 237550,
						itemName = "Fresh Ethereal Fetters",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 234505,
						itemName = "Venture Contractor's Floodlight",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 246287,
						itemName = "Improvisational Girdle",
						sourceType = "raid",
						priority = 3,
					},
				},
				[7] = {
					[1] = {
						itemId = 237530,
						itemName = "Shrapnel-Fused Legguards",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 222434,
						itemName = "Everforged Legplates",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 178818,
						itemName = "Halkias's Towering Pillars",
						sourceType = "raid",
						priority = 3,
					},
				},
				[8] = {
					[1] = {
						itemId = 237612,
						itemName = "Living Weapon's Sabatons",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237551,
						itemName = "Sterilized Expulsion Boots",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 222429,
						itemName = "Everforged Sabatons",
						sourceType = "raid",
						priority = 3,
					},
				},
				[9] = {
					[1] = {
						itemId = 237545,
						itemName = "Discarded Nutrient Shackles",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237561,
						itemName = "Yoke of Enveloping Hatred",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 221118,
						itemName = "Flameforged Armguard",
						sourceType = "raid",
						priority = 3,
					},
				},
				[10] = {
					[1] = {
						itemId = 237526,
						itemName = "Breached Containment Guards",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 222437,
						itemName = "Everforged Gauntlets",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 221151,
						itemName = "Devourer's Gauntlets",
						sourceType = "raid",
						priority = 3,
					},
				},
				[11] = {
					[1] = {
						itemId = 215135,
						itemName = "Ring of Earthen Craftsmanship",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 242405,
						itemName = "Band of the Shattered Soul",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 185813,
						itemName = "Signet of Collapsing Stars",
						sourceType = "raid",
						priority = 3,
					},
				},
				[13] = {
					[1] = {
						itemId = 242395,
						itemName = "Astral Antenna",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 232541,
						itemName = "Improvised Seaforium Pacemaker",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 242394,
						itemName = "Eradicating Arcanocore",
						sourceType = "raid",
						priority = 3,
					},
				},
				[16] = {
					[1] = {
						itemId = 237813,
						itemName = "Factory-Issue Plexhammer",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 185824,
						itemName = "Blade of Grievous Harm",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 222440,
						itemName = "Everforged Longsword",
						sourceType = "raid",
						priority = 3,
					},
				},
				[17] = {
					[1] = {
						itemId = 222432,
						itemName = "Everforged Defender",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237741,
						itemName = "Event Horizon",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 185811,
						itemName = "Package Protector",
						sourceType = "raid",
						priority = 3,
					},
				},
			},
		},
	},
	[2] = {
		specs = {
			[65] = {
				[1] = {
					[1] = {
						itemId = 246283,
						itemName = "Crown of Absolute Command",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 222433,
						itemName = "Everforged Helm",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 178812,
						itemName = "Wing Commander's Helmet",
						sourceType = "raid",
						priority = 3,
					},
				},
				[2] = {
					[1] = {
						itemId = 215136,
						itemName = "Amulet of Earthen Craftsmanship",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237569,
						itemName = "Duskblaze's Desperation",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 237568,
						itemName = "Chrysalis of Sundered Souls",
						sourceType = "raid",
						priority = 3,
					},
				},
				[3] = {
					[1] = {
						itemId = 237617,
						itemName = "Chargers of the Lucent Battalion",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 222436,
						itemName = "Everforged Pauldrons",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 237532,
						itemName = "Beacons of False Righteousness",
						sourceType = "raid",
						priority = 3,
					},
				},
				[5] = {
					[1] = {
						itemId = 237528,
						itemName = "Manaforged Displacement Chassis",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 234506,
						itemName = "Muckdiver's Wading Plate",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 222430,
						itemName = "Everforged Breastplate",
						sourceType = "raid",
						priority = 3,
					},
				},
				[6] = {
					[1] = {
						itemId = 222431,
						itemName = "Everforged Greatbelt",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237550,
						itemName = "Fresh Ethereal Fetters",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 237616,
						itemName = "Seal of the Lucent Battalion",
						sourceType = "raid",
						priority = 3,
					},
				},
				[7] = {
					[1] = {
						itemId = 222434,
						itemName = "Everforged Legplates",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237530,
						itemName = "Shrapnel-Fused Legguards",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 185798,
						itemName = "Quantum Leapers",
						sourceType = "raid",
						priority = 3,
					},
				},
				[8] = {
					[1] = {
						itemId = 237551,
						itemName = "Sterilized Expulsion Boots",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 185787,
						itemName = "Implacable Weatherproof Treads",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 237621,
						itemName = "Stompers of the Lucent Battalion",
						sourceType = "raid",
						priority = 3,
					},
				},
				[9] = {
					[1] = {
						itemId = 222435,
						itemName = "Everforged Vambraces",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237561,
						itemName = "Yoke of Enveloping Hatred",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 237615,
						itemName = "Vambraces of the Lucent Battalion",
						sourceType = "raid",
						priority = 3,
					},
				},
				[10] = {
					[1] = {
						itemId = 237526,
						itemName = "Breached Containment Guards",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 234504,
						itemName = "Jumpstarter's Scaffold-Scrapers",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 222437,
						itemName = "Everforged Gauntlets",
						sourceType = "raid",
						priority = 3,
					},
				},
				[11] = {
					[1] = {
						itemId = 215135,
						itemName = "Ring of Earthen Craftsmanship",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237570,
						itemName = "Logic Gate: Omega",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 221136,
						itemName = "Devout Zealot's Ring",
						sourceType = "raid",
						priority = 3,
					},
				},
				[13] = {
					[1] = {
						itemId = 242395,
						itemName = "Astral Antenna",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 242393,
						itemName = "Loom'ithar's Living Silk",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 190958,
						itemName = "So'leah's Secret Technique",
						sourceType = "raid",
						priority = 3,
					},
				},
				[16] = {
					[1] = {
						itemId = 222444,
						itemName = "Charged Hexsword",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237736,
						itemName = "Overclocked Plexhammer",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 221150,
						itemName = "Arachnoid Soulcleaver",
						sourceType = "raid",
						priority = 3,
					},
				},
				[17] = {
					[1] = {
						itemId = 222432,
						itemName = "Everforged Defender",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237741,
						itemName = "Event Horizon",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 242493,
						itemName = "Starlit Safeguard",
						sourceType = "raid",
						priority = 3,
					},
				},
			},
			[66] = {
				[1] = {
					[1] = {
						itemId = 237619,
						itemName = "Lightmane of the Lucent Battalion",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 222433,
						itemName = "Everforged Helm",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 178812,
						itemName = "Wing Commander's Helmet",
						sourceType = "raid",
						priority = 3,
					},
				},
				[2] = {
					[1] = {
						itemId = 215136,
						itemName = "Amulet of Earthen Craftsmanship",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 185842,
						itemName = "Ornately Engraved Amplifier",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 237568,
						itemName = "Chrysalis of Sundered Souls",
						sourceType = "raid",
						priority = 3,
					},
				},
				[3] = {
					[1] = {
						itemId = 185803,
						itemName = "Stoneflesh Spaulders",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 222436,
						itemName = "Everforged Pauldrons",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 246286,
						itemName = "Spaulders of Unleashed Pride",
						sourceType = "raid",
						priority = 3,
					},
				},
				[5] = {
					[1] = {
						itemId = 237528,
						itemName = "Manaforged Displacement Chassis",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 234506,
						itemName = "Muckdiver's Wading Plate",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 178814,
						itemName = "Breastplate of Otherworldly Influence",
						sourceType = "raid",
						priority = 3,
					},
				},
				[6] = {
					[1] = {
						itemId = 237616,
						itemName = "Seal of the Lucent Battalion",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237550,
						itemName = "Fresh Ethereal Fetters",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 234505,
						itemName = "Venture Contractor's Floodlight",
						sourceType = "raid",
						priority = 3,
					},
				},
				[7] = {
					[1] = {
						itemId = 237530,
						itemName = "Shrapnel-Fused Legguards",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 222434,
						itemName = "Everforged Legplates",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 185798,
						itemName = "Quantum Leapers",
						sourceType = "raid",
						priority = 3,
					},
				},
				[8] = {
					[1] = {
						itemId = 237551,
						itemName = "Sterilized Expulsion Boots",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 185787,
						itemName = "Implacable Weatherproof Treads",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 222429,
						itemName = "Everforged Sabatons",
						sourceType = "raid",
						priority = 3,
					},
				},
				[9] = {
					[1] = {
						itemId = 237545,
						itemName = "Discarded Nutrient Shackles",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 221118,
						itemName = "Flameforged Armguard",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 237561,
						itemName = "Yoke of Enveloping Hatred",
						sourceType = "raid",
						priority = 3,
					},
				},
				[10] = {
					[1] = {
						itemId = 237526,
						itemName = "Breached Containment Guards",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 222437,
						itemName = "Everforged Gauntlets",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 234504,
						itemName = "Jumpstarter's Scaffold-Scrapers",
						sourceType = "raid",
						priority = 3,
					},
				},
				[11] = {
					[1] = {
						itemId = 215135,
						itemName = "Ring of Earthen Craftsmanship",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 221136,
						itemName = "Devout Zealot's Ring",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 242405,
						itemName = "Band of the Shattered Soul",
						sourceType = "raid",
						priority = 3,
					},
				},
				[13] = {
					[1] = {
						itemId = 242395,
						itemName = "Astral Antenna",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 232541,
						itemName = "Improvised Seaforium Pacemaker",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 242402,
						itemName = "Araz's Ritual Forge",
						sourceType = "raid",
						priority = 3,
					},
				},
				[16] = {
					[1] = {
						itemId = 237813,
						itemName = "Factory-Issue Plexhammer",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 222440,
						itemName = "Everforged Longsword",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 185824,
						itemName = "Blade of Grievous Harm",
						sourceType = "raid",
						priority = 3,
					},
				},
				[17] = {
					[1] = {
						itemId = 222432,
						itemName = "Everforged Defender",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 242493,
						itemName = "Starlit Safeguard",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 185811,
						itemName = "Package Protector",
						sourceType = "raid",
						priority = 3,
					},
				},
			},
			[70] = {
				[16] = {
					[1] = {
						itemId = 242487,
						itemName = "Fatebound Crusader",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 222443,
						itemName = "Everforged Greataxe",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 234490,
						itemName = "Circuit Breaker",
						sourceType = "raid",
						priority = 3,
					},
				},
				[1] = {
					[1] = {
						itemId = 222433,
						itemName = "Everforged Helm",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 246283,
						itemName = "Crown of Absolute Command",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 237535,
						itemName = "Artoshion's Abyssal Stare",
						sourceType = "raid",
						priority = 3,
					},
				},
				[2] = {
					[1] = {
						itemId = 215136,
						itemName = "Amulet of Earthen Craftsmanship",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 185842,
						itemName = "Ornately Engraved Amplifier",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 237569,
						itemName = "Duskblaze's Desperation",
						sourceType = "raid",
						priority = 3,
					},
				},
				[3] = {
					[1] = {
						itemId = 222436,
						itemName = "Everforged Pauldrons",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 185803,
						itemName = "Stoneflesh Spaulders",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 246286,
						itemName = "Spaulders of Unleashed Pride",
						sourceType = "raid",
						priority = 3,
					},
				},
				[5] = {
					[1] = {
						itemId = 237528,
						itemName = "Manaforged Displacement Chassis",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 234506,
						itemName = "Muckdiver's Wading Plate",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 222430,
						itemName = "Everforged Breastplate",
						sourceType = "raid",
						priority = 3,
					},
				},
				[6] = {
					[1] = {
						itemId = 237550,
						itemName = "Fresh Ethereal Fetters",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237616,
						itemName = "Seal of the Lucent Battalion",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 221133,
						itemName = "Girdle of Somber Ploys",
						sourceType = "raid",
						priority = 3,
					},
				},
				[7] = {
					[1] = {
						itemId = 222434,
						itemName = "Everforged Legplates",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237530,
						itemName = "Shrapnel-Fused Legguards",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 246278,
						itemName = "Overpressure Platelegs",
						sourceType = "raid",
						priority = 3,
					},
				},
				[8] = {
					[1] = {
						itemId = 237551,
						itemName = "Sterilized Expulsion Boots",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 185787,
						itemName = "Implacable Weatherproof Treads",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 222429,
						itemName = "Everforged Sabatons",
						sourceType = "raid",
						priority = 3,
					},
				},
				[9] = {
					[1] = {
						itemId = 237545,
						itemName = "Discarded Nutrient Shackles",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237561,
						itemName = "Yoke of Enveloping Hatred",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 221118,
						itemName = "Flameforged Armguard",
						sourceType = "raid",
						priority = 3,
					},
				},
				[10] = {
					[1] = {
						itemId = 222437,
						itemName = "Everforged Gauntlets",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237526,
						itemName = "Breached Containment Guards",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 234504,
						itemName = "Jumpstarter's Scaffold-Scrapers",
						sourceType = "raid",
						priority = 3,
					},
				},
				[11] = {
					[1] = {
						itemId = 215135,
						itemName = "Ring of Earthen Craftsmanship",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 178824,
						itemName = "Signet of the False Accuser",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 221136,
						itemName = "Devout Zealot's Ring",
						sourceType = "raid",
						priority = 3,
					},
				},
				[13] = {
					[1] = {
						itemId = 232541,
						itemName = "Improvised Seaforium Pacemaker",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 242399,
						itemName = "Screams of a Forgotten Sky",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 219308,
						itemName = "Signet of the Priory",
						sourceType = "raid",
						priority = 3,
					},
				},
			},
		},
	},
	[3] = {
		specs = {
			[253] = {
				[16] = {
					[1] = {
						itemId = 185783,
						itemName = "Yasahm the Riftbreaker",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237733,
						itemName = "Lacerated Current Caster",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 221969,
						itemName = "P.0.W. x2",
						sourceType = "raid",
						priority = 3,
					},
				},
				[1] = {
					[1] = {
						itemId = 219337,
						itemName = "Glyph-Etched Guise",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237536,
						itemName = "Bite of the Astral Wastes",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 178816,
						itemName = "Nathrian Usurper's Mask",
						sourceType = "raid",
						priority = 3,
					},
				},
				[2] = {
					[1] = {
						itemId = 237568,
						itemName = "Chrysalis of Sundered Souls",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 215136,
						itemName = "Amulet of Earthen Craftsmanship",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 185820,
						itemName = "Cabochon of the Infinite Flight",
						sourceType = "raid",
						priority = 3,
					},
				},
				[3] = {
					[1] = {
						itemId = 219338,
						itemName = "Glyph-Etched Epaulets",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237537,
						itemName = "Claws of Failed Resistance",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 242472,
						itemName = "Consumed Wastelander's Epaulets",
						sourceType = "raid",
						priority = 3,
					},
				},
				[5] = {
					[1] = {
						itemId = 237529,
						itemName = "Harvested Attendant's Uniform",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 219336,
						itemName = "Glyph-Etched Breastplate",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 221147,
						itemName = "Goliath's Chitinous Chainmail",
						sourceType = "raid",
						priority = 3,
					},
				},
				[6] = {
					[1] = {
						itemId = 219339,
						itemName = "Glyph-Etched Binding",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237522,
						itemName = "Colossal Lifetether",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 237554,
						itemName = "Clasp of Furious Freedom",
						sourceType = "raid",
						priority = 3,
					},
				},
				[7] = {
					[1] = {
						itemId = 219340,
						itemName = "Glyph-Etched Cuisses",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237543,
						itemName = "Chambersieve Waistcoat",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 238032,
						itemName = "Acolyte's Infused Leggings",
						sourceType = "raid",
						priority = 3,
					},
				},
				[8] = {
					[1] = {
						itemId = 237648,
						itemName = "Midnight Herald's Jackboots",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237539,
						itemName = "Deathspindle Talons",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 242483,
						itemName = "Greaves of the Wild Pair",
						sourceType = "raid",
						priority = 3,
					},
				},
				[9] = {
					[1] = {
						itemId = 237642,
						itemName = "Midnight Herald's Wristguards",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237523,
						itemName = "Arcanotech Wrist-Matrix",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 237555,
						itemName = "Pactbound Vambraces",
						sourceType = "raid",
						priority = 3,
					},
				},
				[10] = {
					[1] = {
						itemId = 237647,
						itemName = "Midnight Herald's Gloves",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 246282,
						itemName = "Order Bashers",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 221162,
						itemName = "Claws of Tainted Ichor",
						sourceType = "raid",
						priority = 3,
					},
				},
				[11] = {
					[1] = {
						itemId = 215135,
						itemName = "Ring of Earthen Craftsmanship",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 246281,
						itemName = "Ring of the Panoply",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 185813,
						itemName = "Signet of Collapsing Stars",
						sourceType = "raid",
						priority = 3,
					},
				},
				[13] = {
					[1] = {
						itemId = 242402,
						itemName = "Araz's Ritual Forge",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 242396,
						itemName = "Unyielding Netherprism",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 219314,
						itemName = "Ara-Kara Sacbrood",
						sourceType = "raid",
						priority = 3,
					},
				},
			},
			[254] = {
				[1] = {
					[1] = {
						itemId = 237536,
						itemName = "Bite of the Astral Wastes",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 219337,
						itemName = "Glyph-Etched Guise",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 185796,
						itemName = "Dragonbane Diadem",
						sourceType = "raid",
						priority = 3,
					},
				},
				[2] = {
					[1] = {
						itemId = 215136,
						itemName = "Amulet of Earthen Craftsmanship",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237568,
						itemName = "Chrysalis of Sundered Souls",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 242406,
						itemName = "Salhadaar's Folly",
						sourceType = "raid",
						priority = 3,
					},
				},
				[3] = {
					[1] = {
						itemId = 219338,
						itemName = "Glyph-Etched Epaulets",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 153810,
						itemName = "Trailseeker Spaulders",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 246650,
						itemName = "Ascension Arrestor's Spaulders",
						sourceType = "raid",
						priority = 3,
					},
				},
				[5] = {
					[1] = {
						itemId = 237529,
						itemName = "Harvested Attendant's Uniform",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 229274,
						itemName = "Tireless Collector's Battlegear",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 153805,
						itemName = "Trailseeker Vest",
						sourceType = "raid",
						priority = 3,
					},
				},
				[6] = {
					[1] = {
						itemId = 219339,
						itemName = "Glyph-Etched Binding",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 245965,
						itemName = "Durable Information Securing Container",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 185808,
						itemName = "Discount Mail-Order Belt",
						sourceType = "raid",
						priority = 3,
					},
				},
				[7] = {
					[1] = {
						itemId = 237543,
						itemName = "Chambersieve Waistcoat",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 219340,
						itemName = "Glyph-Etched Cuisses",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 153809,
						itemName = "Trailseeker Legguards",
						sourceType = "raid",
						priority = 3,
					},
				},
				[8] = {
					[1] = {
						itemId = 237539,
						itemName = "Deathspindle Talons",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237648,
						itemName = "Midnight Herald's Jackboots",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 178830,
						itemName = "Shardskin Sabatons",
						sourceType = "raid",
						priority = 3,
					},
				},
				[9] = {
					[1] = {
						itemId = 237523,
						itemName = "Arcanotech Wrist-Matrix",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237642,
						itemName = "Midnight Herald's Wristguards",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 221124,
						itemName = "Consecrated Baron's Bindings",
						sourceType = "raid",
						priority = 3,
					},
				},
				[10] = {
					[1] = {
						itemId = 237647,
						itemName = "Midnight Herald's Gloves",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 246282,
						itemName = "Order Bashers",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 237544,
						itemName = "Royal Voidscale Gauntlets",
						sourceType = "raid",
						priority = 3,
					},
				},
				[11] = {
					[1] = {
						itemId = 215135,
						itemName = "Ring of Earthen Craftsmanship",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 221136,
						itemName = "Devout Zealot's Ring",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 237570,
						itemName = "Logic Gate: Omega",
						sourceType = "raid",
						priority = 3,
					},
				},
				[13] = {
					[1] = {
						itemId = 242402,
						itemName = "Araz's Ritual Forge",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 232541,
						itemName = "Improvised Seaforium Pacemaker",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 242494,
						itemName = "Lily of the Eternal Weave",
						sourceType = "raid",
						priority = 3,
					},
				},
				[15] = {
					[1] = {
						itemId = 133292,
						itemName = "Azureborne Cloak",
						sourceType = "raid",
						priority = 1,
					},
				},
				[16] = {
					[1] = {
						itemId = 237732,
						itemName = "Piercing Strandbow",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 221969,
						itemName = "P.0.W. x2",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 242476,
						itemName = "Taah'bat's Desert Carbine",
						sourceType = "raid",
						priority = 3,
					},
				},
			},
			[255] = {
				[1] = {
					[1] = {
						itemId = 237536,
						itemName = "Bite of the Astral Wastes",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 219337,
						itemName = "Glyph-Etched Guise",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 185796,
						itemName = "Dragonbane Diadem",
						sourceType = "raid",
						priority = 3,
					},
				},
				[2] = {
					[1] = {
						itemId = 215136,
						itemName = "Amulet of Earthen Craftsmanship",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 242406,
						itemName = "Salhadaar's Folly",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 185842,
						itemName = "Ornately Engraved Amplifier",
						sourceType = "raid",
						priority = 3,
					},
				},
				[3] = {
					[1] = {
						itemId = 219338,
						itemName = "Glyph-Etched Epaulets",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 242472,
						itemName = "Consumed Wastelander's Epaulets",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 185805,
						itemName = "Hylbrande's Retrofitted Shoulderguards",
						sourceType = "raid",
						priority = 3,
					},
				},
				[5] = {
					[1] = {
						itemId = 237529,
						itemName = "Harvested Attendant's Uniform",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 219336,
						itemName = "Glyph-Etched Breastplate",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 178815,
						itemName = "Soaring Decimator's Hauberk",
						sourceType = "raid",
						priority = 3,
					},
				},
				[6] = {
					[1] = {
						itemId = 219339,
						itemName = "Glyph-Etched Binding",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237522,
						itemName = "Colossal Lifetether",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 185808,
						itemName = "Discount Mail-Order Belt",
						sourceType = "raid",
						priority = 3,
					},
				},
				[7] = {
					[1] = {
						itemId = 219340,
						itemName = "Glyph-Etched Cuisses",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237543,
						itemName = "Chambersieve Waistcoat",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 221129,
						itemName = "Divine Pyrewalkers",
						sourceType = "raid",
						priority = 3,
					},
				},
				[8] = {
					[1] = {
						itemId = 237648,
						itemName = "Midnight Herald's Jackboots",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237539,
						itemName = "Deathspindle Talons",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 219335,
						itemName = "Glyph-Etched Stompers",
						sourceType = "raid",
						priority = 3,
					},
				},
				[9] = {
					[1] = {
						itemId = 237523,
						itemName = "Arcanotech Wrist-Matrix",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237642,
						itemName = "Midnight Herald's Wristguards",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 237555,
						itemName = "Pactbound Vambraces",
						sourceType = "raid",
						priority = 3,
					},
				},
				[10] = {
					[1] = {
						itemId = 237647,
						itemName = "Midnight Herald's Gloves",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 246282,
						itemName = "Order Bashers",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 237544,
						itemName = "Royal Voidscale Gauntlets",
						sourceType = "raid",
						priority = 3,
					},
				},
				[11] = {
					[1] = {
						itemId = 215135,
						itemName = "Ring of Earthen Craftsmanship",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237567,
						itemName = "Logic Gate: Alpha",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 242405,
						itemName = "Band of the Shattered Soul",
						sourceType = "raid",
						priority = 3,
					},
				},
				[13] = {
					[1] = {
						itemId = 242395,
						itemName = "Astral Antenna",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 242396,
						itemName = "Unyielding Netherprism",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 242494,
						itemName = "Lily of the Eternal Weave",
						sourceType = "raid",
						priority = 3,
					},
				},
				[16] = {
					[1] = {
						itemId = 237739,
						itemName = "Obliteration Beamglaive",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 222448,
						itemName = "Charged Halberd",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 237726,
						itemName = "Marvel of Technomancy",
						sourceType = "raid",
						priority = 3,
					},
				},
				[17] = {
					[1] = {
						itemId = 222438,
						itemName = "Everforged Stabber",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237729,
						itemName = "Prodigious Gene Splicer",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 222440,
						itemName = "Everforged Longsword",
						sourceType = "raid",
						priority = 3,
					},
				},
			},
		},
	},
	[4] = {
		specs = {
			[259] = {
				[1] = {
					[1] = {
						itemId = 237525,
						itemName = "Irradiated Impurity Filter",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 219329,
						itemName = "Rune-Branded Hood",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 221163,
						itemName = "Whispering Mask",
						sourceType = "raid",
						priority = 3,
					},
				},
				[2] = {
					[1] = {
						itemId = 215136,
						itemName = "Amulet of Earthen Craftsmanship",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 242406,
						itemName = "Salhadaar's Folly",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 251880,
						itemName = "Momma's Mega Medallion",
						sourceType = "raid",
						priority = 3,
					},
				},
				[3] = {
					[1] = {
						itemId = 237552,
						itemName = "Deathbound Shoulderpads",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 185802,
						itemName = "Breakbeat Shoulderguards",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 242486,
						itemName = "Mantle of Wounded Fate",
						sourceType = "raid",
						priority = 3,
					},
				},
				[5] = {
					[1] = {
						itemId = 237541,
						itemName = "Darksorrow's Corrupted Carapace",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 246273,
						itemName = "Vest of Refracted Shadows",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 238031,
						itemName = "Veiled Manta Vest",
						sourceType = "raid",
						priority = 3,
					},
				},
				[6] = {
					[1] = {
						itemId = 219331,
						itemName = "Rune-Branded Waistband",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237557,
						itemName = "Reaper's Dreadbelt",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 245964,
						itemName = "Durable Information Securing Container",
						sourceType = "raid",
						priority = 3,
					},
				},
				[7] = {
					[1] = {
						itemId = 221153,
						itemName = "Gauzewoven Legguards",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237531,
						itemName = "Elite Shadowguard Legwraps",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 185801,
						itemName = "Anomalous Starlit Breeches",
						sourceType = "raid",
						priority = 3,
					},
				},
				[8] = {
					[1] = {
						itemId = 246280,
						itemName = "Boots of Titanic Deconversion",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237666,
						itemName = "Bladed Boots of the Sudden Eclipse",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 237553,
						itemName = "Laboratory Test Slippers",
						sourceType = "raid",
						priority = 3,
					},
				},
				[9] = {
					[1] = {
						itemId = 237546,
						itemName = "Bindings of Lost Essence",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237660,
						itemName = "Armbands of the Sudden Eclipse",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 185817,
						itemName = "Bracers of Autonomous Classification",
						sourceType = "raid",
						priority = 3,
					},
				},
				[10] = {
					[1] = {
						itemId = 219333,
						itemName = "Rune-Branded Grasps",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237540,
						itemName = "Winged Gamma Handlers",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 178832,
						itemName = "Gloves of Haunting Fixation",
						sourceType = "raid",
						priority = 3,
					},
				},
				[11] = {
					[1] = {
						itemId = 215135,
						itemName = "Ring of Earthen Craftsmanship",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237570,
						itemName = "Logic Gate: Omega",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 178824,
						itemName = "Signet of the False Accuser",
						sourceType = "raid",
						priority = 3,
					},
				},
				[13] = {
					[1] = {
						itemId = 242396,
						itemName = "Unyielding Netherprism",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 242494,
						itemName = "Lily of the Eternal Weave",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 232541,
						itemName = "Improvised Seaforium Pacemaker",
						sourceType = "raid",
						priority = 3,
					},
				},
				[15] = {
					[1] = {
						itemId = 153945,
						itemName = "Lightdrinker Cloak of Rage",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 235974,
						itemName = "Mysterious Cloak",
						sourceType = "raid",
						priority = 2,
					},
				},
				[16] = {
					[1] = {
						itemId = 237729,
						itemName = "Prodigious Gene Splicer",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 221138,
						itemName = "Parson's Ornamented Blade",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 185777,
						itemName = "Fang of Alcruux",
						sourceType = "raid",
						priority = 3,
					},
				},
				[17] = {
					[1] = {
						itemId = 237729,
						itemName = "Prodigious Gene Splicer",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 221138,
						itemName = "Parson's Ornamented Blade",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 185777,
						itemName = "Fang of Alcruux",
						sourceType = "raid",
						priority = 3,
					},
				},
			},
			[260] = {
				[1] = {
					[1] = {
						itemId = 237525,
						itemName = "Irradiated Impurity Filter",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 229289,
						itemName = "Spectral Gambler's Damned Visage",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 234498,
						itemName = "Waterworks Filtration Mask",
						sourceType = "raid",
						priority = 3,
					},
				},
				[2] = {
					[1] = {
						itemId = 215136,
						itemName = "Amulet of Earthen Craftsmanship",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 252009,
						itemName = "Bloodstained Memento",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 185820,
						itemName = "Cabochon of the Infinite Flight",
						sourceType = "raid",
						priority = 3,
					},
				},
				[3] = {
					[1] = {
						itemId = 237552,
						itemName = "Deathbound Shoulderpads",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 229287,
						itemName = "Spectral Gambler's Bladed Mantle",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 242486,
						itemName = "Mantle of Wounded Fate",
						sourceType = "raid",
						priority = 3,
					},
				},
				[5] = {
					[1] = {
						itemId = 237541,
						itemName = "Darksorrow's Corrupted Carapace",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 229292,
						itemName = "Spectral Gambler's Vest",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 238031,
						itemName = "Veiled Manta Vest",
						sourceType = "raid",
						priority = 3,
					},
				},
				[6] = {
					[1] = {
						itemId = 237533,
						itemName = "Atomic Phasebelt",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 238027,
						itemName = "Harvested Creephide Cord",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 237557,
						itemName = "Reaper's Dreadbelt",
						sourceType = "raid",
						priority = 3,
					},
				},
				[7] = {
					[1] = {
						itemId = 237531,
						itemName = "Elite Shadowguard Legwraps",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 185801,
						itemName = "Anomalous Starlit Breeches",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 229288,
						itemName = "Spectral Gambler's Pantaloons",
						sourceType = "raid",
						priority = 3,
					},
				},
				[8] = {
					[1] = {
						itemId = 237565,
						itemName = "Kinetic Dunerunners",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 246274,
						itemName = "Geezle's Zapstep Boots",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 237666,
						itemName = "Bladed Boots of the Sudden Eclipse",
						sourceType = "raid",
						priority = 3,
					},
				},
				[9] = {
					[1] = {
						itemId = 219334,
						itemName = "Rune-Branded Armbands",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237546,
						itemName = "Bindings of Lost Essence",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 221157,
						itemName = "Unbreakable Beetlebane Bindings",
						sourceType = "raid",
						priority = 3,
					},
				},
				[10] = {
					[1] = {
						itemId = 237665,
						itemName = "Deathgrips of the Sudden Eclipse",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 219333,
						itemName = "Rune-Branded Grasps",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 237540,
						itemName = "Winged Gamma Handlers",
						sourceType = "raid",
						priority = 3,
					},
				},
				[11] = {
					[1] = {
						itemId = 185813,
						itemName = "Signet of Collapsing Stars",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237567,
						itemName = "Logic Gate: Alpha",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 242405,
						itemName = "Band of the Shattered Soul",
						sourceType = "raid",
						priority = 3,
					},
				},
				[13] = {
					[1] = {
						itemId = 232541,
						itemName = "Improvised Seaforium Pacemaker",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 242495,
						itemName = "Incorporeal Warpclaw",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 219314,
						itemName = "Ara-Kara Sacbrood",
						sourceType = "raid",
						priority = 3,
					},
				},
				[15] = {
					[1] = {
						itemId = 153945,
						itemName = "Lightdrinker Cloak of Rage",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 246673,
						itemName = "Ascension Arrestor's Cowl",
						sourceType = "raid",
						priority = 2,
					},
				},
				[16] = {
					[1] = {
						itemId = 222440,
						itemName = "Everforged Longsword",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237738,
						itemName = "Unbound Training Claws",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 221144,
						itemName = "Zephyrous Sail Carver",
						sourceType = "raid",
						priority = 3,
					},
				},
				[17] = {
					[1] = {
						itemId = 222438,
						itemName = "Everforged Stabber",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 222440,
						itemName = "Everforged Longsword",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 237729,
						itemName = "Prodigious Gene Splicer",
						sourceType = "raid",
						priority = 3,
					},
				},
			},
			[261] = {
				[1] = {
					[1] = {
						itemId = 237525,
						itemName = "Irradiated Impurity Filter",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 234498,
						itemName = "Waterworks Filtration Mask",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 219329,
						itemName = "Rune-Branded Hood",
						sourceType = "raid",
						priority = 3,
					},
				},
				[2] = {
					[1] = {
						itemId = 237568,
						itemName = "Chrysalis of Sundered Souls",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237569,
						itemName = "Duskblaze's Desperation",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 251880,
						itemName = "Momma's Mega Medallion",
						sourceType = "raid",
						priority = 3,
					},
				},
				[3] = {
					[1] = {
						itemId = 237552,
						itemName = "Deathbound Shoulderpads",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 219330,
						itemName = "Rune-Branded Mantle",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 185802,
						itemName = "Breakbeat Shoulderguards",
						sourceType = "raid",
						priority = 3,
					},
				},
				[5] = {
					[1] = {
						itemId = 237541,
						itemName = "Darksorrow's Corrupted Carapace",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 219328,
						itemName = "Rune-Branded Tunic",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 246273,
						itemName = "Vest of Refracted Shadows",
						sourceType = "raid",
						priority = 3,
					},
				},
				[6] = {
					[1] = {
						itemId = 237533,
						itemName = "Atomic Phasebelt",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237661,
						itemName = "Strap of the Sudden Eclipse",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 219331,
						itemName = "Rune-Branded Waistband",
						sourceType = "raid",
						priority = 3,
					},
				},
				[7] = {
					[1] = {
						itemId = 237663,
						itemName = "Pants of the Sudden Eclipse",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 185801,
						itemName = "Anomalous Starlit Breeches",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 219332,
						itemName = "Rune-Branded Legwraps",
						sourceType = "raid",
						priority = 3,
					},
				},
				[8] = {
					[1] = {
						itemId = 237666,
						itemName = "Bladed Boots of the Sudden Eclipse",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237565,
						itemName = "Kinetic Dunerunners",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 237553,
						itemName = "Laboratory Test Slippers",
						sourceType = "raid",
						priority = 3,
					},
				},
				[9] = {
					[1] = {
						itemId = 237660,
						itemName = "Armbands of the Sudden Eclipse",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237546,
						itemName = "Bindings of Lost Essence",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 185817,
						itemName = "Bracers of Autonomous Classification",
						sourceType = "raid",
						priority = 3,
					},
				},
				[10] = {
					[1] = {
						itemId = 237540,
						itemName = "Winged Gamma Handlers",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 219333,
						itemName = "Rune-Branded Grasps",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 178832,
						itemName = "Gloves of Haunting Fixation",
						sourceType = "raid",
						priority = 3,
					},
				},
				[11] = {
					[1] = {
						itemId = 215135,
						itemName = "Ring of Earthen Craftsmanship",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 221141,
						itemName = "High Nerubian Signet",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 237570,
						itemName = "Logic Gate: Omega",
						sourceType = "raid",
						priority = 3,
					},
				},
				[13] = {
					[1] = {
						itemId = 242402,
						itemName = "Araz's Ritual Forge",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 242395,
						itemName = "Astral Antenna",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 242403,
						itemName = "Perfidious Projector",
						sourceType = "raid",
						priority = 3,
					},
				},
				[16] = {
					[1] = {
						itemId = 237740,
						itemName = "Vengeful Netherspike",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 222438,
						itemName = "Everforged Stabber",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 234493,
						itemName = "Geezle's Coercive Volt-Ohmmeter",
						sourceType = "raid",
						priority = 3,
					},
				},
				[17] = {
					[1] = {
						itemId = 222438,
						itemName = "Everforged Stabber",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237740,
						itemName = "Vengeful Netherspike",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 185777,
						itemName = "Fang of Alcruux",
						sourceType = "raid",
						priority = 3,
					},
				},
			},
		},
	},
	[5] = {
		specs = {
			[256] = {
				[1] = {
					[1] = {
						itemId = 237548,
						itemName = "Twilight Tyrant's Veil",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 242477,
						itemName = "Wasteland Devotee's Wrappings",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 222818,
						itemName = "Consecrated Hood",
						sourceType = "raid",
						priority = 3,
					},
				},
				[2] = {
					[1] = {
						itemId = 215136,
						itemName = "Amulet of Earthen Craftsmanship",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237569,
						itemName = "Duskblaze's Desperation",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 237568,
						itemName = "Chrysalis of Sundered Souls",
						sourceType = "raid",
						priority = 3,
					},
				},
				[3] = {
					[1] = {
						itemId = 237547,
						itemName = "Mounted Manacannons",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 222821,
						itemName = "Consecrated Mantle",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 246276,
						itemName = "Sinlight Shoulderpads",
						sourceType = "raid",
						priority = 3,
					},
				},
				[5] = {
					[1] = {
						itemId = 237527,
						itemName = "Frock of Spirit's Reunion",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 222819,
						itemName = "Consecrated Robe",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 234496,
						itemName = "Saboteur's Rubber Jacket",
						sourceType = "raid",
						priority = 3,
					},
				},
				[6] = {
					[1] = {
						itemId = 222816,
						itemName = "Consecrated Cord",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237706,
						itemName = "Dying Star's Waistlight",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 237538,
						itemName = "Forgeweaver's Journal Holster",
						sourceType = "raid",
						priority = 3,
					},
				},
				[7] = {
					[1] = {
						itemId = 222820,
						itemName = "Consecrated Leggings",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237542,
						itemName = "Stellar Navigation Slacks",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 221164,
						itemName = "Archaic Venomancer's Legwraps",
						sourceType = "raid",
						priority = 3,
					},
				},
				[8] = {
					[1] = {
						itemId = 237524,
						itemName = "Laced Lair-Steppers",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237711,
						itemName = "Dying Star's Soles",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 243048,
						itemName = "Technomancer's Service Sandals",
						sourceType = "raid",
						priority = 3,
					},
				},
				[9] = {
					[1] = {
						itemId = 237534,
						itemName = "Singed Sievecuffs",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237558,
						itemName = "Conjoined Glass Bracers",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 237705,
						itemName = "Dying Star's Bangles",
						sourceType = "raid",
						priority = 3,
					},
				},
				[10] = {
					[1] = {
						itemId = 237710,
						itemName = "Dying Star's Caress",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 222822,
						itemName = "Consecrated Gloves",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 242490,
						itemName = "Ancient Oracle's Caress",
						sourceType = "raid",
						priority = 3,
					},
				},
				[11] = {
					[1] = {
						itemId = 215135,
						itemName = "Ring of Earthen Craftsmanship",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237570,
						itemName = "Logic Gate: Omega",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 221136,
						itemName = "Devout Zealot's Ring",
						sourceType = "raid",
						priority = 3,
					},
				},
				[13] = {
					[1] = {
						itemId = 242494,
						itemName = "Lily of the Eternal Weave",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 190958,
						itemName = "So'leah's Secret Technique",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 242497,
						itemName = "Azhiccaran Parapodia",
						sourceType = "raid",
						priority = 3,
					},
				},
				[16] = {
					[1] = {
						itemId = 237730,
						itemName = "Voidglass Spire",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 222568,
						itemName = "Vagabond's Bounding Baton",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 221165,
						itemName = "Unceremonious Bloodletter",
						sourceType = "raid",
						priority = 3,
					},
				},
				[17] = {
					[1] = {
						itemId = 222566,
						itemName = "Vagabond's Torch",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237724,
						itemName = "Iris of the Dark Beyond",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 237742,
						itemName = "Fractillus' Last Breath",
						sourceType = "raid",
						priority = 3,
					},
				},
			},
			[257] = {
				[1] = {
					[1] = {
						itemId = 185795,
						itemName = "Cowl of Branching Fate",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 238033,
						itemName = "Zadus's Liturgical Hat",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 222818,
						itemName = "Consecrated Hood",
						sourceType = "raid",
						priority = 3,
					},
				},
				[2] = {
					[1] = {
						itemId = 215136,
						itemName = "Amulet of Earthen Craftsmanship",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237568,
						itemName = "Chrysalis of Sundered Souls",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 251880,
						itemName = "Momma's Mega Medallion",
						sourceType = "raid",
						priority = 3,
					},
				},
				[3] = {
					[1] = {
						itemId = 237547,
						itemName = "Mounted Manacannons",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 222821,
						itemName = "Consecrated Mantle",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 185804,
						itemName = "Harmonious Spaulders",
						sourceType = "raid",
						priority = 3,
					},
				},
				[5] = {
					[1] = {
						itemId = 237527,
						itemName = "Frock of Spirit's Reunion",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 221126,
						itemName = "Zealous Warden's Raiment",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 185782,
						itemName = "Robes of Midnight Bargains",
						sourceType = "raid",
						priority = 3,
					},
				},
				[6] = {
					[1] = {
						itemId = 222816,
						itemName = "Consecrated Cord",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237706,
						itemName = "Dying Star's Waistlight",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 221121,
						itemName = "Honorbound Retainer's Sash",
						sourceType = "raid",
						priority = 3,
					},
				},
				[7] = {
					[1] = {
						itemId = 222820,
						itemName = "Consecrated Leggings",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 221164,
						itemName = "Archaic Venomancer's Legwraps",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 234495,
						itemName = "Razorchoke Slacks",
						sourceType = "raid",
						priority = 3,
					},
				},
				[8] = {
					[1] = {
						itemId = 237524,
						itemName = "Laced Lair-Steppers",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237711,
						itemName = "Dying Star's Soles",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 243048,
						itemName = "Technomancer's Service Sandals",
						sourceType = "raid",
						priority = 3,
					},
				},
				[9] = {
					[1] = {
						itemId = 237534,
						itemName = "Singed Sievecuffs",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237705,
						itemName = "Dying Star's Bangles",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 237558,
						itemName = "Conjoined Glass Bracers",
						sourceType = "raid",
						priority = 3,
					},
				},
				[10] = {
					[1] = {
						itemId = 237710,
						itemName = "Dying Star's Caress",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 222822,
						itemName = "Consecrated Gloves",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 185793,
						itemName = "Cyphered Gloves",
						sourceType = "raid",
						priority = 3,
					},
				},
				[11] = {
					[1] = {
						itemId = 215135,
						itemName = "Ring of Earthen Craftsmanship",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237570,
						itemName = "Logic Gate: Omega",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 178824,
						itemName = "Signet of the False Accuser",
						sourceType = "raid",
						priority = 3,
					},
				},
				[13] = {
					[1] = {
						itemId = 190958,
						itemName = "So'leah's Secret Technique",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 219312,
						itemName = "Empowering Crystal of Anub'ikkaj",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 242400,
						itemName = "Nexus-King's Command",
						sourceType = "raid",
						priority = 3,
					},
				},
				[16] = {
					[1] = {
						itemId = 237730,
						itemName = "Voidglass Spire",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 222568,
						itemName = "Vagabond's Bounding Baton",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 237736,
						itemName = "Overclocked Plexhammer",
						sourceType = "raid",
						priority = 3,
					},
				},
				[17] = {
					[1] = {
						itemId = 222566,
						itemName = "Vagabond's Torch",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237742,
						itemName = "Fractillus' Last Breath",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 237724,
						itemName = "Iris of the Dark Beyond",
						sourceType = "raid",
						priority = 3,
					},
				},
			},
			[258] = {
				[1] = {
					[1] = {
						itemId = 237548,
						itemName = "Twilight Tyrant's Veil",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 222818,
						itemName = "Consecrated Hood",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 185795,
						itemName = "Cowl of Branching Fate",
						sourceType = "raid",
						priority = 3,
					},
				},
				[2] = {
					[1] = {
						itemId = 215136,
						itemName = "Amulet of Earthen Craftsmanship",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237569,
						itemName = "Duskblaze's Desperation",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 185842,
						itemName = "Ornately Engraved Amplifier",
						sourceType = "raid",
						priority = 3,
					},
				},
				[3] = {
					[1] = {
						itemId = 237707,
						itemName = "Dying Star's Pyrelights",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237547,
						itemName = "Mounted Manacannons",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 222821,
						itemName = "Consecrated Mantle",
						sourceType = "raid",
						priority = 3,
					},
				},
				[5] = {
					[1] = {
						itemId = 237527,
						itemName = "Frock of Spirit's Reunion",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 222819,
						itemName = "Consecrated Robe",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 185782,
						itemName = "Robes of Midnight Bargains",
						sourceType = "raid",
						priority = 3,
					},
				},
				[6] = {
					[1] = {
						itemId = 222816,
						itemName = "Consecrated Cord",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237706,
						itemName = "Dying Star's Waistlight",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 237538,
						itemName = "Forgeweaver's Journal Holster",
						sourceType = "raid",
						priority = 3,
					},
				},
				[7] = {
					[1] = {
						itemId = 222820,
						itemName = "Consecrated Leggings",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237542,
						itemName = "Stellar Navigation Slacks",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 185799,
						itemName = "Hyperlight Leggings",
						sourceType = "raid",
						priority = 3,
					},
				},
				[8] = {
					[1] = {
						itemId = 237711,
						itemName = "Dying Star's Soles",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237524,
						itemName = "Laced Lair-Steppers",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 178831,
						itemName = "Slippers of Leavened Station",
						sourceType = "raid",
						priority = 3,
					},
				},
				[9] = {
					[1] = {
						itemId = 237558,
						itemName = "Conjoined Glass Bracers",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237534,
						itemName = "Singed Sievecuffs",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 237705,
						itemName = "Dying Star's Bangles",
						sourceType = "raid",
						priority = 3,
					},
				},
				[10] = {
					[1] = {
						itemId = 237549,
						itemName = "Bloodwrath's Gnarled Claws",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 185793,
						itemName = "Cyphered Gloves",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 222822,
						itemName = "Consecrated Gloves",
						sourceType = "raid",
						priority = 3,
					},
				},
				[11] = {
					[1] = {
						itemId = 215135,
						itemName = "Ring of Earthen Craftsmanship",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237567,
						itemName = "Logic Gate: Alpha",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 242491,
						itemName = "Whispers of K'aresh",
						sourceType = "raid",
						priority = 3,
					},
				},
				[13] = {
					[1] = {
						itemId = 242392,
						itemName = "Diamantine Voidcore",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 219308,
						itemName = "Signet of the Priory",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 242494,
						itemName = "Lily of the Eternal Weave",
						sourceType = "raid",
						priority = 3,
					},
				},
				[16] = {
					[1] = {
						itemId = 237730,
						itemName = "Voidglass Spire",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 222568,
						itemName = "Vagabond's Bounding Baton",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 237736,
						itemName = "Overclocked Plexhammer",
						sourceType = "raid",
						priority = 3,
					},
				},
				[17] = {
					[1] = {
						itemId = 237742,
						itemName = "Fractillus' Last Breath",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237724,
						itemName = "Iris of the Dark Beyond",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 246284,
						itemName = "Nathrian Reliquary",
						sourceType = "raid",
						priority = 3,
					},
				},
			},
		},
	},
	[6] = {
		specs = {
			[250] = {
				[16] = {
					[1] = {
						itemId = 243365,
						itemName = "Maw of the Void",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 222447,
						itemName = "Charged Claymore",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 237737,
						itemName = "Photon Sabre Prime",
						sourceType = "raid",
						priority = 3,
					},
				},
				[1] = {
					[1] = {
						itemId = 246283,
						itemName = "Crown of Absolute Command",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 222433,
						itemName = "Everforged Helm",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 237535,
						itemName = "Artoshion's Abyssal Stare",
						sourceType = "raid",
						priority = 3,
					},
				},
				[2] = {
					[1] = {
						itemId = 237568,
						itemName = "Chrysalis of Sundered Souls",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 252009,
						itemName = "Bloodstained Memento",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 237569,
						itemName = "Duskblaze's Desperation",
						sourceType = "raid",
						priority = 3,
					},
				},
				[3] = {
					[1] = {
						itemId = 237532,
						itemName = "Beacons of False Righteousness",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 221155,
						itemName = "Swarm Monarch's Spaulders",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 222436,
						itemName = "Everforged Pauldrons",
						sourceType = "raid",
						priority = 3,
					},
				},
				[5] = {
					[1] = {
						itemId = 237528,
						itemName = "Manaforged Displacement Chassis",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 222430,
						itemName = "Everforged Breastplate",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 221139,
						itemName = "Dark Priest's Carapace",
						sourceType = "raid",
						priority = 3,
					},
				},
				[6] = {
					[1] = {
						itemId = 237550,
						itemName = "Fresh Ethereal Fetters",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237563,
						itemName = "Ultradense Fission Girdle",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 237625,
						itemName = "Hollow Sentinel's Greatbelt",
						sourceType = "raid",
						priority = 3,
					},
				},
				[7] = {
					[1] = {
						itemId = 237627,
						itemName = "Hollow Sentinel's Stonekilt",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237530,
						itemName = "Shrapnel-Fused Legguards",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 222434,
						itemName = "Everforged Legplates",
						sourceType = "raid",
						priority = 3,
					},
				},
				[8] = {
					[1] = {
						itemId = 243307,
						itemName = "Interloper's Plated Sabatons",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237551,
						itemName = "Sterilized Expulsion Boots",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 237630,
						itemName = "Hollow Sentinel's Greatboots",
						sourceType = "raid",
						priority = 3,
					},
				},
				[9] = {
					[1] = {
						itemId = 237545,
						itemName = "Discarded Nutrient Shackles",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237624,
						itemName = "Hollow Sentinel's Stonecuffs",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 237561,
						itemName = "Yoke of Enveloping Hatred",
						sourceType = "raid",
						priority = 3,
					},
				},
				[10] = {
					[1] = {
						itemId = 237526,
						itemName = "Breached Containment Guards",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 222437,
						itemName = "Everforged Gauntlets",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 234504,
						itemName = "Jumpstarter's Scaffold-Scrapers",
						sourceType = "raid",
						priority = 3,
					},
				},
				[11] = {
					[1] = {
						itemId = 215135,
						itemName = "Ring of Earthen Craftsmanship",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 242405,
						itemName = "Band of the Shattered Soul",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 185813,
						itemName = "Signet of Collapsing Stars",
						sourceType = "raid",
						priority = 3,
					},
				},
				[13] = {
					[1] = {
						itemId = 242401,
						itemName = "Brand of Ceaseless Ire",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 242395,
						itemName = "Astral Antenna",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 232541,
						itemName = "Improvised Seaforium Pacemaker",
						sourceType = "raid",
						priority = 3,
					},
				},
			},
			[251] = {
				[1] = {
					[1] = {
						itemId = 222433,
						itemName = "Everforged Helm",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237535,
						itemName = "Artoshion's Abyssal Stare",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 178812,
						itemName = "Wing Commander's Helmet",
						sourceType = "raid",
						priority = 3,
					},
				},
				[2] = {
					[1] = {
						itemId = 215136,
						itemName = "Amulet of Earthen Craftsmanship",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 251880,
						itemName = "Momma's Mega Medallion",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 178827,
						itemName = "Sin Stained Pendant",
						sourceType = "raid",
						priority = 3,
					},
				},
				[3] = {
					[1] = {
						itemId = 222436,
						itemName = "Everforged Pauldrons",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 185803,
						itemName = "Stoneflesh Spaulders",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 237532,
						itemName = "Beacons of False Righteousness",
						sourceType = "raid",
						priority = 3,
					},
				},
				[5] = {
					[1] = {
						itemId = 237528,
						itemName = "Manaforged Displacement Chassis",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 234506,
						itemName = "Muckdiver's Wading Plate",
						sourceType = "raid",
						priority = 2,
					},
				},
				[6] = {
					[1] = {
						itemId = 222431,
						itemName = "Everforged Greatbelt",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237550,
						itemName = "Fresh Ethereal Fetters",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 237625,
						itemName = "Hollow Sentinel's Greatbelt",
						sourceType = "raid",
						priority = 3,
					},
				},
				[7] = {
					[1] = {
						itemId = 246278,
						itemName = "Overpressure Platelegs",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 222434,
						itemName = "Everforged Legplates",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 178818,
						itemName = "Halkias's Towering Pillars",
						sourceType = "raid",
						priority = 3,
					},
				},
				[8] = {
					[1] = {
						itemId = 237551,
						itemName = "Sterilized Expulsion Boots",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237630,
						itemName = "Hollow Sentinel's Greatboots",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 185787,
						itemName = "Implacable Weatherproof Treads",
						sourceType = "raid",
						priority = 3,
					},
				},
				[9] = {
					[1] = {
						itemId = 237624,
						itemName = "Hollow Sentinel's Stonecuffs",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237545,
						itemName = "Discarded Nutrient Shackles",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 237561,
						itemName = "Yoke of Enveloping Hatred",
						sourceType = "raid",
						priority = 3,
					},
				},
				[10] = {
					[1] = {
						itemId = 237629,
						itemName = "Hollow Sentinel's Gauntlets",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 222437,
						itemName = "Everforged Gauntlets",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 237526,
						itemName = "Breached Containment Guards",
						sourceType = "raid",
						priority = 3,
					},
				},
				[11] = {
					[1] = {
						itemId = 215135,
						itemName = "Ring of Earthen Craftsmanship",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 178824,
						itemName = "Signet of the False Accuser",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 221200,
						itemName = "Radiant Necromancer's Band",
						sourceType = "raid",
						priority = 3,
					},
				},
				[13] = {
					[1] = {
						itemId = 242396,
						itemName = "Unyielding Netherprism",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 246344,
						itemName = "Cursed Stone Idol",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 232541,
						itemName = "Improvised Seaforium Pacemaker",
						sourceType = "raid",
						priority = 3,
					},
				},
				[16] = {
					[1] = {
						itemId = 237737,
						itemName = "Photon Sabre Prime",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 243365,
						itemName = "Maw of the Void",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 185810,
						itemName = "Skyreaver, Greataxe of the Keepers",
						sourceType = "raid",
						priority = 3,
					},
				},
				[17] = {
					[1] = {
						itemId = 222440,
						itemName = "Everforged Longsword",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237813,
						itemName = "Factory-Issue Plexhammer",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 222451,
						itemName = "Charged Slicer",
						sourceType = "raid",
						priority = 3,
					},
				},
			},
			[252] = {
				[16] = {
					[1] = {
						itemId = 237737,
						itemName = "Photon Sabre Prime",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 222447,
						itemName = "Charged Claymore",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 242487,
						itemName = "Fatebound Crusader",
						sourceType = "raid",
						priority = 3,
					},
				},
				[1] = {
					[1] = {
						itemId = 222433,
						itemName = "Everforged Helm",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237535,
						itemName = "Artoshion's Abyssal Stare",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 178812,
						itemName = "Wing Commander's Helmet",
						sourceType = "raid",
						priority = 3,
					},
				},
				[2] = {
					[1] = {
						itemId = 215136,
						itemName = "Amulet of Earthen Craftsmanship",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 251880,
						itemName = "Momma's Mega Medallion",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 178827,
						itemName = "Sin Stained Pendant",
						sourceType = "raid",
						priority = 3,
					},
				},
				[3] = {
					[1] = {
						itemId = 222436,
						itemName = "Everforged Pauldrons",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237532,
						itemName = "Beacons of False Righteousness",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 185803,
						itemName = "Stoneflesh Spaulders",
						sourceType = "raid",
						priority = 3,
					},
				},
				[5] = {
					[1] = {
						itemId = 237528,
						itemName = "Manaforged Displacement Chassis",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 234506,
						itemName = "Muckdiver's Wading Plate",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 222430,
						itemName = "Everforged Breastplate",
						sourceType = "raid",
						priority = 3,
					},
				},
				[6] = {
					[1] = {
						itemId = 237550,
						itemName = "Fresh Ethereal Fetters",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237625,
						itemName = "Hollow Sentinel's Greatbelt",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 221133,
						itemName = "Girdle of Somber Ploys",
						sourceType = "raid",
						priority = 3,
					},
				},
				[7] = {
					[1] = {
						itemId = 222434,
						itemName = "Everforged Legplates",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 246278,
						itemName = "Overpressure Platelegs",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 237530,
						itemName = "Shrapnel-Fused Legguards",
						sourceType = "raid",
						priority = 3,
					},
				},
				[8] = {
					[1] = {
						itemId = 237551,
						itemName = "Sterilized Expulsion Boots",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237630,
						itemName = "Hollow Sentinel's Greatboots",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 185787,
						itemName = "Implacable Weatherproof Treads",
						sourceType = "raid",
						priority = 3,
					},
				},
				[9] = {
					[1] = {
						itemId = 237624,
						itemName = "Hollow Sentinel's Stonecuffs",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237545,
						itemName = "Discarded Nutrient Shackles",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 237561,
						itemName = "Yoke of Enveloping Hatred",
						sourceType = "raid",
						priority = 3,
					},
				},
				[10] = {
					[1] = {
						itemId = 237629,
						itemName = "Hollow Sentinel's Gauntlets",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 222437,
						itemName = "Everforged Gauntlets",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 234504,
						itemName = "Jumpstarter's Scaffold-Scrapers",
						sourceType = "raid",
						priority = 3,
					},
				},
				[11] = {
					[1] = {
						itemId = 215135,
						itemName = "Ring of Earthen Craftsmanship",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 178824,
						itemName = "Signet of the False Accuser",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 242491,
						itemName = "Whispers of K'aresh",
						sourceType = "raid",
						priority = 3,
					},
				},
				[13] = {
					[1] = {
						itemId = 242402,
						itemName = "Araz's Ritual Forge",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 242396,
						itemName = "Unyielding Netherprism",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 232541,
						itemName = "Improvised Seaforium Pacemaker",
						sourceType = "raid",
						priority = 3,
					},
				},
			},
		},
	},
	[7] = {
		specs = {
			[262] = {
				[1] = {
					[1] = {
						itemId = 237637,
						itemName = "Aspect of Channeled Fury",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 219337,
						itemName = "Glyph-Etched Guise",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 237536,
						itemName = "Bite of the Astral Wastes",
						sourceType = "raid",
						priority = 3,
					},
				},
				[2] = {
					[1] = {
						itemId = 237568,
						itemName = "Chrysalis of Sundered Souls",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 215136,
						itemName = "Amulet of Earthen Craftsmanship",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 237569,
						itemName = "Duskblaze's Desperation",
						sourceType = "raid",
						priority = 3,
					},
				},
				[3] = {
					[1] = {
						itemId = 219338,
						itemName = "Glyph-Etched Epaulets",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237537,
						itemName = "Claws of Failed Resistance",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 234503,
						itemName = "Skystreak's Hidden Missiles",
						sourceType = "raid",
						priority = 3,
					},
				},
				[5] = {
					[1] = {
						itemId = 237529,
						itemName = "Harvested Attendant's Uniform",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 219336,
						itemName = "Glyph-Etched Breastplate",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 234502,
						itemName = "Bront's Singed Blastcoat",
						sourceType = "raid",
						priority = 3,
					},
				},
				[6] = {
					[1] = {
						itemId = 219339,
						itemName = "Glyph-Etched Binding",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237522,
						itemName = "Colossal Lifetether",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 237634,
						itemName = "Fauld of Channeled Fury",
						sourceType = "raid",
						priority = 3,
					},
				},
				[7] = {
					[1] = {
						itemId = 237543,
						itemName = "Chambersieve Waistcoat",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 219340,
						itemName = "Glyph-Etched Cuisses",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 246277,
						itemName = "Swampface's Oozewalkers",
						sourceType = "raid",
						priority = 3,
					},
				},
				[8] = {
					[1] = {
						itemId = 237639,
						itemName = "Boots of Channeled Fury",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237539,
						itemName = "Deathspindle Talons",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 238030,
						itemName = "Voidhound Trainer's Boots",
						sourceType = "raid",
						priority = 3,
					},
				},
				[9] = {
					[1] = {
						itemId = 237523,
						itemName = "Arcanotech Wrist-Matrix",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237633,
						itemName = "Bracers of Channeled Fury",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 185816,
						itemName = "Confiscated Bracers of Concealment",
						sourceType = "raid",
						priority = 3,
					},
				},
				[10] = {
					[1] = {
						itemId = 219341,
						itemName = "Glyph-Etched Gauntlets",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237544,
						itemName = "Royal Voidscale Gauntlets",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 221119,
						itemName = "Holybound Grips",
						sourceType = "raid",
						priority = 3,
					},
				},
				[11] = {
					[1] = {
						itemId = 215135,
						itemName = "Ring of Earthen Craftsmanship",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237570,
						itemName = "Logic Gate: Omega",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 178824,
						itemName = "Signet of the False Accuser",
						sourceType = "raid",
						priority = 3,
					},
				},
				[13] = {
					[1] = {
						itemId = 242395,
						itemName = "Astral Antenna",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 242497,
						itemName = "Azhiccaran Parapodia",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 242494,
						itemName = "Lily of the Eternal Weave",
						sourceType = "raid",
						priority = 3,
					},
				},
				[16] = {
					[1] = {
						itemId = 237730,
						itemName = "Voidglass Spire",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 222568,
						itemName = "Vagabond's Bounding Baton",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 222445,
						itemName = "Charged Runeaxe",
						sourceType = "raid",
						priority = 3,
					},
				},
				[17] = {
					[1] = {
						itemId = 237723,
						itemName = "Ward of the Weaving-Beast",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237741,
						itemName = "Event Horizon",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 222432,
						itemName = "Everforged Defender",
						sourceType = "raid",
						priority = 3,
					},
				},
			},
			[263] = {
				[1] = {
					[1] = {
						itemId = 221156,
						itemName = "Cryptbound Headpiece",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 219337,
						itemName = "Glyph-Etched Guise",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 237536,
						itemName = "Bite of the Astral Wastes",
						sourceType = "raid",
						priority = 3,
					},
				},
				[2] = {
					[1] = {
						itemId = 215136,
						itemName = "Amulet of Earthen Craftsmanship",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 178827,
						itemName = "Sin Stained Pendant",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 237569,
						itemName = "Duskblaze's Desperation",
						sourceType = "raid",
						priority = 3,
					},
				},
				[3] = {
					[1] = {
						itemId = 219338,
						itemName = "Glyph-Etched Epaulets",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237537,
						itemName = "Claws of Failed Resistance",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 178821,
						itemName = "Mantle of Ephemeral Visages",
						sourceType = "raid",
						priority = 3,
					},
				},
				[5] = {
					[1] = {
						itemId = 237640,
						itemName = "Furs of Channeled Fury",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 234502,
						itemName = "Bront's Singed Blastcoat",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 219336,
						itemName = "Glyph-Etched Breastplate",
						sourceType = "raid",
						priority = 3,
					},
				},
				[6] = {
					[1] = {
						itemId = 219339,
						itemName = "Glyph-Etched Binding",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237522,
						itemName = "Colossal Lifetether",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 237634,
						itemName = "Fauld of Channeled Fury",
						sourceType = "raid",
						priority = 3,
					},
				},
				[7] = {
					[1] = {
						itemId = 237543,
						itemName = "Chambersieve Waistcoat",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 246277,
						itemName = "Swampface's Oozewalkers",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 219340,
						itemName = "Glyph-Etched Cuisses",
						sourceType = "raid",
						priority = 3,
					},
				},
				[8] = {
					[1] = {
						itemId = 237639,
						itemName = "Boots of Channeled Fury",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 221152,
						itemName = "Silksteel Striders",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 237539,
						itemName = "Deathspindle Talons",
						sourceType = "raid",
						priority = 3,
					},
				},
				[9] = {
					[1] = {
						itemId = 237523,
						itemName = "Arcanotech Wrist-Matrix",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237633,
						itemName = "Bracers of Channeled Fury",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 185816,
						itemName = "Confiscated Bracers of Concealment",
						sourceType = "raid",
						priority = 3,
					},
				},
				[10] = {
					[1] = {
						itemId = 219341,
						itemName = "Glyph-Etched Gauntlets",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237544,
						itemName = "Royal Voidscale Gauntlets",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 221162,
						itemName = "Claws of Tainted Ichor",
						sourceType = "raid",
						priority = 3,
					},
				},
				[11] = {
					[1] = {
						itemId = 215135,
						itemName = "Ring of Earthen Craftsmanship",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 178824,
						itemName = "Signet of the False Accuser",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 242405,
						itemName = "Band of the Shattered Soul",
						sourceType = "raid",
						priority = 3,
					},
				},
				[13] = {
					[1] = {
						itemId = 242494,
						itemName = "Lily of the Eternal Weave",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 219314,
						itemName = "Ara-Kara Sacbrood",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 190958,
						itemName = "So'leah's Secret Technique",
						sourceType = "raid",
						priority = 3,
					},
				},
				[16] = {
					[1] = {
						itemId = 222451,
						itemName = "Charged Slicer",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 178834,
						itemName = "Stoneguardian's Morningstar",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 185778,
						itemName = "First Fist of the So Cartel",
						sourceType = "raid",
						priority = 3,
					},
				},
				[17] = {
					[1] = {
						itemId = 222451,
						itemName = "Charged Slicer",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 222442,
						itemName = "Everforged Mace",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 237731,
						itemName = "Ergospheric Cudgel",
						sourceType = "raid",
						priority = 3,
					},
				},
			},
			[264] = {
				[1] = {
					[1] = {
						itemId = 219337,
						itemName = "Glyph-Etched Guise",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 185796,
						itemName = "Dragonbane Diadem",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 178816,
						itemName = "Nathrian Usurper's Mask",
						sourceType = "raid",
						priority = 3,
					},
				},
				[2] = {
					[1] = {
						itemId = 215136,
						itemName = "Amulet of Earthen Craftsmanship",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237568,
						itemName = "Chrysalis of Sundered Souls",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 252009,
						itemName = "Bloodstained Memento",
						sourceType = "raid",
						priority = 3,
					},
				},
				[3] = {
					[1] = {
						itemId = 237635,
						itemName = "Fangs of Channeled Fury",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 219338,
						itemName = "Glyph-Etched Epaulets",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 234503,
						itemName = "Skystreak's Hidden Missiles",
						sourceType = "raid",
						priority = 3,
					},
				},
				[5] = {
					[1] = {
						itemId = 221147,
						itemName = "Goliath's Chitinous Chainmail",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 219336,
						itemName = "Glyph-Etched Breastplate",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 237529,
						itemName = "Harvested Attendant's Uniform",
						sourceType = "raid",
						priority = 3,
					},
				},
				[6] = {
					[1] = {
						itemId = 219339,
						itemName = "Glyph-Etched Binding",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237634,
						itemName = "Fauld of Channeled Fury",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 234501,
						itemName = "Portable Power Generator",
						sourceType = "raid",
						priority = 3,
					},
				},
				[7] = {
					[1] = {
						itemId = 237543,
						itemName = "Chambersieve Waistcoat",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 221129,
						itemName = "Divine Pyrewalkers",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 219340,
						itemName = "Glyph-Etched Cuisses",
						sourceType = "raid",
						priority = 3,
					},
				},
				[8] = {
					[1] = {
						itemId = 237539,
						itemName = "Deathspindle Talons",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 242483,
						itemName = "Greaves of the Wild Pair",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 237639,
						itemName = "Boots of Channeled Fury",
						sourceType = "raid",
						priority = 3,
					},
				},
				[9] = {
					[1] = {
						itemId = 237523,
						itemName = "Arcanotech Wrist-Matrix",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237555,
						itemName = "Pactbound Vambraces",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 237633,
						itemName = "Bracers of Channeled Fury",
						sourceType = "raid",
						priority = 3,
					},
				},
				[10] = {
					[1] = {
						itemId = 219341,
						itemName = "Glyph-Etched Gauntlets",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237544,
						itemName = "Royal Voidscale Gauntlets",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 221162,
						itemName = "Claws of Tainted Ichor",
						sourceType = "raid",
						priority = 3,
					},
				},
				[11] = {
					[1] = {
						itemId = 215135,
						itemName = "Ring of Earthen Craftsmanship",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 221136,
						itemName = "Devout Zealot's Ring",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 185813,
						itemName = "Signet of Collapsing Stars",
						sourceType = "raid",
						priority = 3,
					},
				},
				[13] = {
					[1] = {
						itemId = 242392,
						itemName = "Diamantine Voidcore",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 242393,
						itemName = "Loom'ithar's Living Silk",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 219314,
						itemName = "Ara-Kara Sacbrood",
						sourceType = "raid",
						priority = 3,
					},
				},
				[16] = {
					[1] = {
						itemId = 222439,
						itemName = "Everforged Dagger",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 222445,
						itemName = "Charged Runeaxe",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 237736,
						itemName = "Overclocked Plexhammer",
						sourceType = "raid",
						priority = 3,
					},
				},
				[17] = {
					[1] = {
						itemId = 237723,
						itemName = "Ward of the Weaving-Beast",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 242493,
						itemName = "Starlit Safeguard",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 185811,
						itemName = "Package Protector",
						sourceType = "raid",
						priority = 3,
					},
				},
			},
		},
	},
	[8] = {
		specs = {
			[64] = {
				[1] = {
					[1] = {
						itemId = 222818,
						itemName = "Consecrated Hood",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 185795,
						itemName = "Cowl of Branching Fate",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 238033,
						itemName = "Zadus's Liturgical Hat",
						sourceType = "raid",
						priority = 3,
					},
				},
				[2] = {
					[1] = {
						itemId = 237568,
						itemName = "Chrysalis of Sundered Souls",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 215136,
						itemName = "Amulet of Earthen Craftsmanship",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 252009,
						itemName = "Bloodstained Memento",
						sourceType = "raid",
						priority = 3,
					},
				},
				[3] = {
					[1] = {
						itemId = 237547,
						itemName = "Mounted Manacannons",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 222821,
						itemName = "Consecrated Mantle",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 221135,
						itemName = "Fanatic's Blackened Shoulderwraps",
						sourceType = "raid",
						priority = 3,
					},
				},
				[5] = {
					[1] = {
						itemId = 237721,
						itemName = "Augur's Ephemeral Habiliments",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237527,
						itemName = "Frock of Spirit's Reunion",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 222819,
						itemName = "Consecrated Robe",
						sourceType = "raid",
						priority = 3,
					},
				},
				[6] = {
					[1] = {
						itemId = 222816,
						itemName = "Consecrated Cord",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237538,
						itemName = "Forgeweaver's Journal Holster",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 237715,
						itemName = "Augur's Ephemeral Quillsash",
						sourceType = "raid",
						priority = 3,
					},
				},
				[7] = {
					[1] = {
						itemId = 222820,
						itemName = "Consecrated Leggings",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 185799,
						itemName = "Hyperlight Leggings",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 234495,
						itemName = "Razorchoke Slacks",
						sourceType = "raid",
						priority = 3,
					},
				},
				[8] = {
					[1] = {
						itemId = 237524,
						itemName = "Laced Lair-Steppers",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237720,
						itemName = "Augur's Ephemeral Slippers",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 221149,
						itemName = "Membranous Slippers",
						sourceType = "raid",
						priority = 3,
					},
				},
				[9] = {
					[1] = {
						itemId = 237534,
						itemName = "Singed Sievecuffs",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237714,
						itemName = "Augur's Ephemeral Bindings",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 237558,
						itemName = "Conjoined Glass Bracers",
						sourceType = "raid",
						priority = 3,
					},
				},
				[10] = {
					[1] = {
						itemId = 237549,
						itemName = "Bloodwrath's Gnarled Claws",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 222822,
						itemName = "Consecrated Gloves",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 246275,
						itemName = "Codebreaker's Cunning Handwraps",
						sourceType = "raid",
						priority = 3,
					},
				},
				[11] = {
					[1] = {
						itemId = 215135,
						itemName = "Ring of Earthen Craftsmanship",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237567,
						itemName = "Logic Gate: Alpha",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 237570,
						itemName = "Logic Gate: Omega",
						sourceType = "raid",
						priority = 3,
					},
				},
				[13] = {
					[1] = {
						itemId = 242395,
						itemName = "Astral Antenna",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 242399,
						itemName = "Screams of a Forgotten Sky",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 242402,
						itemName = "Araz's Ritual Forge",
						sourceType = "raid",
						priority = 3,
					},
				},
				[16] = {
					[1] = {
						itemId = 237730,
						itemName = "Voidglass Spire",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237735,
						itemName = "Voidglass Sovereign's Blade",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 222568,
						itemName = "Vagabond's Bounding Baton",
						sourceType = "raid",
						priority = 3,
					},
				},
				[17] = {
					[1] = {
						itemId = 237742,
						itemName = "Fractillus' Last Breath",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237724,
						itemName = "Iris of the Dark Beyond",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 185812,
						itemName = "Acoustically Alluring Censer",
						sourceType = "raid",
						priority = 3,
					},
				},
			},
			[62] = {
				[1] = {
					[1] = {
						itemId = 222818,
						itemName = "Consecrated Hood",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 238033,
						itemName = "Zadus's Liturgical Hat",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 185795,
						itemName = "Cowl of Branching Fate",
						sourceType = "raid",
						priority = 3,
					},
				},
				[2] = {
					[1] = {
						itemId = 215136,
						itemName = "Amulet of Earthen Craftsmanship",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 185820,
						itemName = "Cabochon of the Infinite Flight",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 252009,
						itemName = "Bloodstained Memento",
						sourceType = "raid",
						priority = 3,
					},
				},
				[3] = {
					[1] = {
						itemId = 237547,
						itemName = "Mounted Manacannons",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 222821,
						itemName = "Consecrated Mantle",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 221135,
						itemName = "Fanatic's Blackened Shoulderwraps",
						sourceType = "raid",
						priority = 3,
					},
				},
				[5] = {
					[1] = {
						itemId = 237527,
						itemName = "Frock of Spirit's Reunion",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 222819,
						itemName = "Consecrated Robe",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 185782,
						itemName = "Robes of Midnight Bargains",
						sourceType = "raid",
						priority = 3,
					},
				},
				[6] = {
					[1] = {
						itemId = 222816,
						itemName = "Consecrated Cord",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237538,
						itemName = "Forgeweaver's Journal Holster",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 237715,
						itemName = "Augur's Ephemeral Quillsash",
						sourceType = "raid",
						priority = 3,
					},
				},
				[7] = {
					[1] = {
						itemId = 222820,
						itemName = "Consecrated Leggings",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 221164,
						itemName = "Archaic Venomancer's Legwraps",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 185799,
						itemName = "Hyperlight Leggings",
						sourceType = "raid",
						priority = 3,
					},
				},
				[8] = {
					[1] = {
						itemId = 237524,
						itemName = "Laced Lair-Steppers",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237720,
						itemName = "Augur's Ephemeral Slippers",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 234497,
						itemName = "Nonconductive Kill-o-Socks",
						sourceType = "raid",
						priority = 3,
					},
				},
				[9] = {
					[1] = {
						itemId = 237534,
						itemName = "Singed Sievecuffs",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237558,
						itemName = "Conjoined Glass Bracers",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 237714,
						itemName = "Augur's Ephemeral Bindings",
						sourceType = "raid",
						priority = 3,
					},
				},
				[10] = {
					[1] = {
						itemId = 237719,
						itemName = "Augur's Ephemeral Mitts",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237549,
						itemName = "Bloodwrath's Gnarled Claws",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 222822,
						itemName = "Consecrated Gloves",
						sourceType = "raid",
						priority = 3,
					},
				},
				[11] = {
					[1] = {
						itemId = 215135,
						itemName = "Ring of Earthen Craftsmanship",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 185813,
						itemName = "Signet of Collapsing Stars",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 237567,
						itemName = "Logic Gate: Alpha",
						sourceType = "raid",
						priority = 3,
					},
				},
				[13] = {
					[1] = {
						itemId = 242497,
						itemName = "Azhiccaran Parapodia",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 242402,
						itemName = "Araz's Ritual Forge",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 242399,
						itemName = "Screams of a Forgotten Sky",
						sourceType = "raid",
						priority = 3,
					},
				},
				[16] = {
					[1] = {
						itemId = 237728,
						itemName = "Voidglass Kris",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237730,
						itemName = "Voidglass Spire",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 222568,
						itemName = "Vagabond's Bounding Baton",
						sourceType = "raid",
						priority = 3,
					},
				},
				[17] = {
					[1] = {
						itemId = 237724,
						itemName = "Iris of the Dark Beyond",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237742,
						itemName = "Fractillus' Last Breath",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 185812,
						itemName = "Acoustically Alluring Censer",
						sourceType = "raid",
						priority = 3,
					},
				},
			},
			[63] = {
				[1] = {
					[1] = {
						itemId = 237718,
						itemName = "Augur's Ephemeral Wide-Brim",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 222818,
						itemName = "Consecrated Hood",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 221131,
						itemName = "Elysian Flame Crown",
						sourceType = "raid",
						priority = 3,
					},
				},
				[2] = {
					[1] = {
						itemId = 237568,
						itemName = "Chrysalis of Sundered Souls",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 215136,
						itemName = "Amulet of Earthen Craftsmanship",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 185820,
						itemName = "Cabochon of the Infinite Flight",
						sourceType = "raid",
						priority = 3,
					},
				},
				[3] = {
					[1] = {
						itemId = 237547,
						itemName = "Mounted Manacannons",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 222821,
						itemName = "Consecrated Mantle",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 246276,
						itemName = "Sinlight Shoulderpads",
						sourceType = "raid",
						priority = 3,
					},
				},
				[5] = {
					[1] = {
						itemId = 237527,
						itemName = "Frock of Spirit's Reunion",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 222819,
						itemName = "Consecrated Robe",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 153824,
						itemName = "Mountainsage Robe",
						sourceType = "raid",
						priority = 3,
					},
				},
				[6] = {
					[1] = {
						itemId = 237538,
						itemName = "Forgeweaver's Journal Holster",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 222816,
						itemName = "Consecrated Cord",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 242664,
						itemName = "Durable Information Securing Container",
						sourceType = "raid",
						priority = 3,
					},
				},
				[7] = {
					[1] = {
						itemId = 237542,
						itemName = "Stellar Navigation Slacks",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 222820,
						itemName = "Consecrated Leggings",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 153823,
						itemName = "Mountainsage Leggings",
						sourceType = "raid",
						priority = 3,
					},
				},
				[8] = {
					[1] = {
						itemId = 237720,
						itemName = "Augur's Ephemeral Slippers",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 243048,
						itemName = "Technomancer's Service Sandals",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 222814,
						itemName = "Consecrated Slippers",
						sourceType = "raid",
						priority = 3,
					},
				},
				[9] = {
					[1] = {
						itemId = 237558,
						itemName = "Conjoined Glass Bracers",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237714,
						itemName = "Augur's Ephemeral Bindings",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 237534,
						itemName = "Singed Sievecuffs",
						sourceType = "raid",
						priority = 3,
					},
				},
				[10] = {
					[1] = {
						itemId = 153821,
						itemName = "Mountainsage Handwraps",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237549,
						itemName = "Bloodwrath's Gnarled Claws",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 178833,
						itemName = "Stonefiend Shaper's Mitts",
						sourceType = "raid",
						priority = 3,
					},
				},
				[11] = {
					[1] = {
						itemId = 215135,
						itemName = "Ring of Earthen Craftsmanship",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 185813,
						itemName = "Signet of Collapsing Stars",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 242491,
						itemName = "Whispers of K'aresh",
						sourceType = "raid",
						priority = 3,
					},
				},
				[13] = {
					[1] = {
						itemId = 242497,
						itemName = "Azhiccaran Parapodia",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 242395,
						itemName = "Astral Antenna",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 242402,
						itemName = "Araz's Ritual Forge",
						sourceType = "raid",
						priority = 3,
					},
				},
				[15] = {
					[1] = {
						itemId = 153829,
						itemName = "Mountainsage Cloak of Destruction",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 221054,
						itemName = "Chef Chewie's Towel",
						sourceType = "raid",
						priority = 2,
					},
				},
				[16] = {
					[1] = {
						itemId = 237730,
						itemName = "Voidglass Spire",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237728,
						itemName = "Voidglass Kris",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 222568,
						itemName = "Vagabond's Bounding Baton",
						sourceType = "raid",
						priority = 3,
					},
				},
				[17] = {
					[1] = {
						itemId = 237742,
						itemName = "Fractillus' Last Breath",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237724,
						itemName = "Iris of the Dark Beyond",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 221132,
						itemName = "Overflowing Umbral Pail",
						sourceType = "raid",
						priority = 3,
					},
				},
			},
		},
	},
	[9] = {
		specs = {
			[265] = {
				[1] = {
					[1] = {
						itemId = 222818,
						itemName = "Consecrated Hood",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 238033,
						itemName = "Zadus's Liturgical Hat",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 237548,
						itemName = "Twilight Tyrant's Veil",
						sourceType = "raid",
						priority = 3,
					},
				},
				[2] = {
					[1] = {
						itemId = 215136,
						itemName = "Amulet of Earthen Craftsmanship",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237569,
						itemName = "Duskblaze's Desperation",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 237568,
						itemName = "Chrysalis of Sundered Souls",
						sourceType = "raid",
						priority = 3,
					},
				},
				[3] = {
					[1] = {
						itemId = 237547,
						itemName = "Mounted Manacannons",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 222821,
						itemName = "Consecrated Mantle",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 185804,
						itemName = "Harmonious Spaulders",
						sourceType = "raid",
						priority = 3,
					},
				},
				[5] = {
					[1] = {
						itemId = 237527,
						itemName = "Frock of Spirit's Reunion",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 222819,
						itemName = "Consecrated Robe",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 185782,
						itemName = "Robes of Midnight Bargains",
						sourceType = "raid",
						priority = 3,
					},
				},
				[6] = {
					[1] = {
						itemId = 222816,
						itemName = "Consecrated Cord",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237559,
						itemName = "Singularity Cincture",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 237697,
						itemName = "Inquisitor's Tome of Madness",
						sourceType = "raid",
						priority = 3,
					},
				},
				[7] = {
					[1] = {
						itemId = 222820,
						itemName = "Consecrated Leggings",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237542,
						itemName = "Stellar Navigation Slacks",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 185799,
						itemName = "Hyperlight Leggings",
						sourceType = "raid",
						priority = 3,
					},
				},
				[8] = {
					[1] = {
						itemId = 237524,
						itemName = "Laced Lair-Steppers",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 243048,
						itemName = "Technomancer's Service Sandals",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 237702,
						itemName = "Inquisitor's Treads of Madness",
						sourceType = "raid",
						priority = 3,
					},
				},
				[9] = {
					[1] = {
						itemId = 237558,
						itemName = "Conjoined Glass Bracers",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237696,
						itemName = "Inquisitor's Bracelets of Madness",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 237534,
						itemName = "Singed Sievecuffs",
						sourceType = "raid",
						priority = 3,
					},
				},
				[10] = {
					[1] = {
						itemId = 237549,
						itemName = "Bloodwrath's Gnarled Claws",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 222822,
						itemName = "Consecrated Gloves",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 178833,
						itemName = "Stonefiend Shaper's Mitts",
						sourceType = "raid",
						priority = 3,
					},
				},
				[11] = {
					[1] = {
						itemId = 215135,
						itemName = "Ring of Earthen Craftsmanship",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237570,
						itemName = "Logic Gate: Omega",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 221136,
						itemName = "Devout Zealot's Ring",
						sourceType = "raid",
						priority = 3,
					},
				},
				[13] = {
					[1] = {
						itemId = 242392,
						itemName = "Diamantine Voidcore",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 242497,
						itemName = "Azhiccaran Parapodia",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 219308,
						itemName = "Signet of the Priory",
						sourceType = "raid",
						priority = 3,
					},
				},
				[16] = {
					[1] = {
						itemId = 237728,
						itemName = "Voidglass Kris",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237730,
						itemName = "Voidglass Spire",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 222568,
						itemName = "Vagabond's Bounding Baton",
						sourceType = "raid",
						priority = 3,
					},
				},
				[17] = {
					[1] = {
						itemId = 237724,
						itemName = "Iris of the Dark Beyond",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237742,
						itemName = "Fractillus' Last Breath",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 246284,
						itemName = "Nathrian Reliquary",
						sourceType = "raid",
						priority = 3,
					},
				},
			},
			[266] = {
				[1] = {
					[1] = {
						itemId = 185795,
						itemName = "Cowl of Branching Fate",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237548,
						itemName = "Twilight Tyrant's Veil",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 222818,
						itemName = "Consecrated Hood",
						sourceType = "raid",
						priority = 3,
					},
				},
				[2] = {
					[1] = {
						itemId = 215136,
						itemName = "Amulet of Earthen Craftsmanship",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237568,
						itemName = "Chrysalis of Sundered Souls",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 185842,
						itemName = "Ornately Engraved Amplifier",
						sourceType = "raid",
						priority = 3,
					},
				},
				[3] = {
					[1] = {
						itemId = 237547,
						itemName = "Mounted Manacannons",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 229323,
						itemName = "Spliced Fiendtrader's Loyal Servants",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 221135,
						itemName = "Fanatic's Blackened Shoulderwraps",
						sourceType = "raid",
						priority = 3,
					},
				},
				[5] = {
					[1] = {
						itemId = 237527,
						itemName = "Frock of Spirit's Reunion",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 234496,
						itemName = "Saboteur's Rubber Jacket",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 222819,
						itemName = "Consecrated Robe",
						sourceType = "raid",
						priority = 3,
					},
				},
				[6] = {
					[1] = {
						itemId = 222816,
						itemName = "Consecrated Cord",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 242664,
						itemName = "Durable Information Securing Container",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 237697,
						itemName = "Inquisitor's Tome of Madness",
						sourceType = "raid",
						priority = 3,
					},
				},
				[7] = {
					[1] = {
						itemId = 222820,
						itemName = "Consecrated Leggings",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237542,
						itemName = "Stellar Navigation Slacks",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 229324,
						itemName = "Spliced Fiendtrader's Skin Tights",
						sourceType = "raid",
						priority = 3,
					},
				},
				[8] = {
					[1] = {
						itemId = 237702,
						itemName = "Inquisitor's Treads of Madness",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237524,
						itemName = "Laced Lair-Steppers",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 178831,
						itemName = "Slippers of Leavened Station",
						sourceType = "raid",
						priority = 3,
					},
				},
				[9] = {
					[1] = {
						itemId = 237534,
						itemName = "Singed Sievecuffs",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237696,
						itemName = "Inquisitor's Bracelets of Madness",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 237558,
						itemName = "Conjoined Glass Bracers",
						sourceType = "raid",
						priority = 3,
					},
				},
				[10] = {
					[1] = {
						itemId = 237701,
						itemName = "Inquisitor's Clutches of Madness",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 178833,
						itemName = "Stonefiend Shaper's Mitts",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 222822,
						itemName = "Consecrated Gloves",
						sourceType = "raid",
						priority = 3,
					},
				},
				[11] = {
					[1] = {
						itemId = 215135,
						itemName = "Ring of Earthen Craftsmanship",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 221136,
						itemName = "Devout Zealot's Ring",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 246281,
						itemName = "Ring of the Panoply",
						sourceType = "raid",
						priority = 3,
					},
				},
				[13] = {
					[1] = {
						itemId = 242497,
						itemName = "Azhiccaran Parapodia",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 242392,
						itemName = "Diamantine Voidcore",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 219308,
						itemName = "Signet of the Priory",
						sourceType = "raid",
						priority = 3,
					},
				},
				[15] = {
					[1] = {
						itemId = 154023,
						itemName = "Felsoul Cloak of Destruction",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 222817,
						itemName = "Consecrated Cloak",
						sourceType = "raid",
						priority = 2,
					},
				},
				[16] = {
					[1] = {
						itemId = 237728,
						itemName = "Voidglass Kris",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237730,
						itemName = "Voidglass Spire",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 222568,
						itemName = "Vagabond's Bounding Baton",
						sourceType = "raid",
						priority = 3,
					},
				},
				[17] = {
					[1] = {
						itemId = 237724,
						itemName = "Iris of the Dark Beyond",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237742,
						itemName = "Fractillus' Last Breath",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 246284,
						itemName = "Nathrian Reliquary",
						sourceType = "raid",
						priority = 3,
					},
				},
			},
			[267] = {
				[1] = {
					[1] = {
						itemId = 222818,
						itemName = "Consecrated Hood",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237548,
						itemName = "Twilight Tyrant's Veil",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 221131,
						itemName = "Elysian Flame Crown",
						sourceType = "raid",
						priority = 3,
					},
				},
				[2] = {
					[1] = {
						itemId = 215136,
						itemName = "Amulet of Earthen Craftsmanship",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 185842,
						itemName = "Ornately Engraved Amplifier",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 237568,
						itemName = "Chrysalis of Sundered Souls",
						sourceType = "raid",
						priority = 3,
					},
				},
				[3] = {
					[1] = {
						itemId = 237547,
						itemName = "Mounted Manacannons",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 222821,
						itemName = "Consecrated Mantle",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 185804,
						itemName = "Harmonious Spaulders",
						sourceType = "raid",
						priority = 3,
					},
				},
				[5] = {
					[1] = {
						itemId = 237527,
						itemName = "Frock of Spirit's Reunion",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 234496,
						itemName = "Saboteur's Rubber Jacket",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 185782,
						itemName = "Robes of Midnight Bargains",
						sourceType = "raid",
						priority = 3,
					},
				},
				[6] = {
					[1] = {
						itemId = 222816,
						itemName = "Consecrated Cord",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 242664,
						itemName = "Durable Information Securing Container",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 221121,
						itemName = "Honorbound Retainer's Sash",
						sourceType = "raid",
						priority = 3,
					},
				},
				[7] = {
					[1] = {
						itemId = 222820,
						itemName = "Consecrated Leggings",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237542,
						itemName = "Stellar Navigation Slacks",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 234495,
						itemName = "Razorchoke Slacks",
						sourceType = "raid",
						priority = 3,
					},
				},
				[8] = {
					[1] = {
						itemId = 237702,
						itemName = "Inquisitor's Treads of Madness",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237524,
						itemName = "Laced Lair-Steppers",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 221149,
						itemName = "Membranous Slippers",
						sourceType = "raid",
						priority = 3,
					},
				},
				[9] = {
					[1] = {
						itemId = 237534,
						itemName = "Singed Sievecuffs",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237696,
						itemName = "Inquisitor's Bracelets of Madness",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 237558,
						itemName = "Conjoined Glass Bracers",
						sourceType = "raid",
						priority = 3,
					},
				},
				[10] = {
					[1] = {
						itemId = 237701,
						itemName = "Inquisitor's Clutches of Madness",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 222822,
						itemName = "Consecrated Gloves",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 178833,
						itemName = "Stonefiend Shaper's Mitts",
						sourceType = "raid",
						priority = 3,
					},
				},
				[11] = {
					[1] = {
						itemId = 215135,
						itemName = "Ring of Earthen Craftsmanship",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237570,
						itemName = "Logic Gate: Omega",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 246281,
						itemName = "Ring of the Panoply",
						sourceType = "raid",
						priority = 3,
					},
				},
				[13] = {
					[1] = {
						itemId = 242395,
						itemName = "Astral Antenna",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 242402,
						itemName = "Araz's Ritual Forge",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 219314,
						itemName = "Ara-Kara Sacbrood",
						sourceType = "raid",
						priority = 3,
					},
				},
				[15] = {
					[1] = {
						itemId = 154023,
						itemName = "Felsoul Cloak of Destruction",
						sourceType = "raid",
						priority = 1,
					},
				},
				[16] = {
					[1] = {
						itemId = 237728,
						itemName = "Voidglass Kris",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237730,
						itemName = "Voidglass Spire",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 222568,
						itemName = "Vagabond's Bounding Baton",
						sourceType = "raid",
						priority = 3,
					},
				},
				[17] = {
					[1] = {
						itemId = 237724,
						itemName = "Iris of the Dark Beyond",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237742,
						itemName = "Fractillus' Last Breath",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 246284,
						itemName = "Nathrian Reliquary",
						sourceType = "raid",
						priority = 3,
					},
				},
			},
		},
	},
	[10] = {
		specs = {
			[268] = {
				[1] = {
					[1] = {
						itemId = 237525,
						itemName = "Irradiated Impurity Filter",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 219329,
						itemName = "Rune-Branded Hood",
						sourceType = "raid",
						priority = 2,
					},
				},
				[2] = {
					[1] = {
						itemId = 215136,
						itemName = "Amulet of Earthen Craftsmanship",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237568,
						itemName = "Chrysalis of Sundered Souls",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 251880,
						itemName = "Momma's Mega Medallion",
						sourceType = "raid",
						priority = 3,
					},
				},
				[3] = {
					[1] = {
						itemId = 237552,
						itemName = "Deathbound Shoulderpads",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 219330,
						itemName = "Rune-Branded Mantle",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 185802,
						itemName = "Breakbeat Shoulderguards",
						sourceType = "raid",
						priority = 3,
					},
				},
				[5] = {
					[1] = {
						itemId = 237541,
						itemName = "Darksorrow's Corrupted Carapace",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 238031,
						itemName = "Veiled Manta Vest",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 219328,
						itemName = "Rune-Branded Tunic",
						sourceType = "raid",
						priority = 3,
					},
				},
				[6] = {
					[1] = {
						itemId = 219331,
						itemName = "Rune-Branded Waistband",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237533,
						itemName = "Atomic Phasebelt",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 237670,
						itemName = "Thunderbund of Fallen Storms",
						sourceType = "raid",
						priority = 3,
					},
				},
				[7] = {
					[1] = {
						itemId = 237672,
						itemName = "Legwraps of Fallen Storms",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 219332,
						itemName = "Rune-Branded Legwraps",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 221153,
						itemName = "Gauzewoven Legguards",
						sourceType = "raid",
						priority = 3,
					},
				},
				[8] = {
					[1] = {
						itemId = 237565,
						itemName = "Kinetic Dunerunners",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 246274,
						itemName = "Geezle's Zapstep Boots",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 219327,
						itemName = "Rune-Branded Kickers",
						sourceType = "raid",
						priority = 3,
					},
				},
				[9] = {
					[1] = {
						itemId = 237546,
						itemName = "Bindings of Lost Essence",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237669,
						itemName = "Demigaunts of Fallen Storms",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 221157,
						itemName = "Unbreakable Beetlebane Bindings",
						sourceType = "raid",
						priority = 3,
					},
				},
				[10] = {
					[1] = {
						itemId = 219333,
						itemName = "Rune-Branded Grasps",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 185791,
						itemName = "Knuckle-Dusting Handwraps",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 178832,
						itemName = "Gloves of Haunting Fixation",
						sourceType = "raid",
						priority = 3,
					},
				},
				[11] = {
					[1] = {
						itemId = 215135,
						itemName = "Ring of Earthen Craftsmanship",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 221200,
						itemName = "Radiant Necromancer's Band",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 238036,
						itemName = "Entropy",
						sourceType = "raid",
						priority = 3,
					},
				},
				[13] = {
					[1] = {
						itemId = 242395,
						itemName = "Astral Antenna",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 242404,
						itemName = "All-Devouring Nucleus",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 232541,
						itemName = "Improvised Seaforium Pacemaker",
						sourceType = "raid",
						priority = 3,
					},
				},
				[16] = {
					[1] = {
						itemId = 237739,
						itemName = "Obliteration Beamglaive",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237726,
						itemName = "Marvel of Technomancy",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 222448,
						itemName = "Charged Halberd",
						sourceType = "raid",
						priority = 3,
					},
				},
				[17] = {
					[1] = {
						itemId = 237738,
						itemName = "Unbound Training Claws",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237731,
						itemName = "Ergospheric Cudgel",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 222440,
						itemName = "Everforged Longsword",
						sourceType = "raid",
						priority = 3,
					},
				},
			},
			[269] = {
				[1] = {
					[1] = {
						itemId = 237525,
						itemName = "Irradiated Impurity Filter",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 219329,
						itemName = "Rune-Branded Hood",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 221163,
						itemName = "Whispering Mask",
						sourceType = "raid",
						priority = 3,
					},
				},
				[2] = {
					[1] = {
						itemId = 215136,
						itemName = "Amulet of Earthen Craftsmanship",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237568,
						itemName = "Chrysalis of Sundered Souls",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 237569,
						itemName = "Duskblaze's Desperation",
						sourceType = "raid",
						priority = 3,
					},
				},
				[3] = {
					[1] = {
						itemId = 237552,
						itemName = "Deathbound Shoulderpads",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 219330,
						itemName = "Rune-Branded Mantle",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 185802,
						itemName = "Breakbeat Shoulderguards",
						sourceType = "raid",
						priority = 3,
					},
				},
				[5] = {
					[1] = {
						itemId = 237541,
						itemName = "Darksorrow's Corrupted Carapace",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 219328,
						itemName = "Rune-Branded Tunic",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 185786,
						itemName = "So'azmi's Fractal Vest",
						sourceType = "raid",
						priority = 3,
					},
				},
				[6] = {
					[1] = {
						itemId = 237533,
						itemName = "Atomic Phasebelt",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237670,
						itemName = "Thunderbund of Fallen Storms",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 219502,
						itemName = "Adrenal Surge Clasp",
						sourceType = "raid",
						priority = 3,
					},
				},
				[7] = {
					[1] = {
						itemId = 219332,
						itemName = "Rune-Branded Legwraps",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 178819,
						itemName = "Skyterror's Stonehide Leggings",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 242473,
						itemName = "Spittle-Stained Trousers",
						sourceType = "raid",
						priority = 3,
					},
				},
				[8] = {
					[1] = {
						itemId = 237565,
						itemName = "Kinetic Dunerunners",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 219327,
						itemName = "Rune-Branded Kickers",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 221120,
						itemName = "Stalwart Guardian's Boots",
						sourceType = "raid",
						priority = 3,
					},
				},
				[9] = {
					[1] = {
						itemId = 237546,
						itemName = "Bindings of Lost Essence",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237669,
						itemName = "Demigaunts of Fallen Storms",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 237562,
						itemName = "Time-Compressed Wristguards",
						sourceType = "raid",
						priority = 3,
					},
				},
				[10] = {
					[1] = {
						itemId = 219333,
						itemName = "Rune-Branded Grasps",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237540,
						itemName = "Winged Gamma Handlers",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 178832,
						itemName = "Gloves of Haunting Fixation",
						sourceType = "raid",
						priority = 3,
					},
				},
				[11] = {
					[1] = {
						itemId = 215135,
						itemName = "Ring of Earthen Craftsmanship",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237570,
						itemName = "Logic Gate: Omega",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 237567,
						itemName = "Logic Gate: Alpha",
						sourceType = "raid",
						priority = 3,
					},
				},
				[13] = {
					[1] = {
						itemId = 242396,
						itemName = "Unyielding Netherprism",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 232541,
						itemName = "Improvised Seaforium Pacemaker",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 242399,
						itemName = "Screams of a Forgotten Sky",
						sourceType = "raid",
						priority = 3,
					},
				},
				[16] = {
					[1] = {
						itemId = 237739,
						itemName = "Obliteration Beamglaive",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237726,
						itemName = "Marvel of Technomancy",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 242481,
						itemName = "Spellstrike Warplance",
						sourceType = "raid",
						priority = 3,
					},
				},
				[17] = {
					[1] = {
						itemId = 237738,
						itemName = "Unbound Training Claws",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 222440,
						itemName = "Everforged Longsword",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 222446,
						itemName = "Charged Facesmasher",
						sourceType = "raid",
						priority = 3,
					},
				},
			},
			[270] = {
				[1] = {
					[1] = {
						itemId = 237525,
						itemName = "Irradiated Impurity Filter",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 234498,
						itemName = "Waterworks Filtration Mask",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 219329,
						itemName = "Rune-Branded Hood",
						sourceType = "raid",
						priority = 3,
					},
				},
				[2] = {
					[1] = {
						itemId = 215136,
						itemName = "Amulet of Earthen Craftsmanship",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 185842,
						itemName = "Ornately Engraved Amplifier",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 185820,
						itemName = "Cabochon of the Infinite Flight",
						sourceType = "raid",
						priority = 3,
					},
				},
				[3] = {
					[1] = {
						itemId = 242486,
						itemName = "Mantle of Wounded Fate",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 234500,
						itemName = "Mechanized Junkpads",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 237552,
						itemName = "Deathbound Shoulderpads",
						sourceType = "raid",
						priority = 3,
					},
				},
				[5] = {
					[1] = {
						itemId = 237676,
						itemName = "Gi of Fallen Storms",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 219328,
						itemName = "Rune-Branded Tunic",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 221130,
						itemName = "Seraphic Wraps of the Ordained",
						sourceType = "raid",
						priority = 3,
					},
				},
				[6] = {
					[1] = {
						itemId = 219331,
						itemName = "Rune-Branded Waistband",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 185809,
						itemName = "Venza's Powderbelt",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 238027,
						itemName = "Harvested Creephide Cord",
						sourceType = "raid",
						priority = 3,
					},
				},
				[7] = {
					[1] = {
						itemId = 185801,
						itemName = "Anomalous Starlit Breeches",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 219332,
						itemName = "Rune-Branded Legwraps",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 237531,
						itemName = "Elite Shadowguard Legwraps",
						sourceType = "raid",
						priority = 3,
					},
				},
				[8] = {
					[1] = {
						itemId = 237553,
						itemName = "Laboratory Test Slippers",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237675,
						itemName = "Footpads of Fallen Storms",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 246274,
						itemName = "Geezle's Zapstep Boots",
						sourceType = "raid",
						priority = 3,
					},
				},
				[9] = {
					[1] = {
						itemId = 237546,
						itemName = "Bindings of Lost Essence",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 221142,
						itemName = "Scheming Assailer's Bands",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 237669,
						itemName = "Demigaunts of Fallen Storms",
						sourceType = "raid",
						priority = 3,
					},
				},
				[10] = {
					[1] = {
						itemId = 219333,
						itemName = "Rune-Branded Grasps",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237540,
						itemName = "Winged Gamma Handlers",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 178832,
						itemName = "Gloves of Haunting Fixation",
						sourceType = "raid",
						priority = 3,
					},
				},
				[11] = {
					[1] = {
						itemId = 215135,
						itemName = "Ring of Earthen Craftsmanship",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 242405,
						itemName = "Band of the Shattered Soul",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 185813,
						itemName = "Signet of Collapsing Stars",
						sourceType = "raid",
						priority = 3,
					},
				},
				[13] = {
					[1] = {
						itemId = 190958,
						itemName = "So'leah's Secret Technique",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 219312,
						itemName = "Empowering Crystal of Anub'ikkaj",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 219314,
						itemName = "Ara-Kara Sacbrood",
						sourceType = "raid",
						priority = 3,
					},
				},
				[16] = {
					[1] = {
						itemId = 237730,
						itemName = "Voidglass Spire",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 222568,
						itemName = "Vagabond's Bounding Baton",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 237736,
						itemName = "Overclocked Plexhammer",
						sourceType = "raid",
						priority = 3,
					},
				},
				[17] = {
					[1] = {
						itemId = 237724,
						itemName = "Iris of the Dark Beyond",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 185812,
						itemName = "Acoustically Alluring Censer",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 221132,
						itemName = "Overflowing Umbral Pail",
						sourceType = "raid",
						priority = 3,
					},
				},
			},
		},
	},
	[11] = {
		specs = {
			[102] = {
				[1] = {
					[1] = {
						itemId = 219329,
						itemName = "Rune-Branded Hood",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237525,
						itemName = "Irradiated Impurity Filter",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 221125,
						itemName = "Helm of the Righteous Crusade",
						sourceType = "raid",
						priority = 3,
					},
				},
				[2] = {
					[1] = {
						itemId = 215136,
						itemName = "Amulet of Earthen Craftsmanship",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237569,
						itemName = "Duskblaze's Desperation",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 242406,
						itemName = "Salhadaar's Folly",
						sourceType = "raid",
						priority = 3,
					},
				},
				[3] = {
					[1] = {
						itemId = 237552,
						itemName = "Deathbound Shoulderpads",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 219330,
						itemName = "Rune-Branded Mantle",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 185802,
						itemName = "Breakbeat Shoulderguards",
						sourceType = "raid",
						priority = 3,
					},
				},
				[5] = {
					[1] = {
						itemId = 219328,
						itemName = "Rune-Branded Tunic",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 185786,
						itemName = "So'azmi's Fractal Vest",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 237541,
						itemName = "Darksorrow's Corrupted Carapace",
						sourceType = "raid",
						priority = 3,
					},
				},
				[6] = {
					[1] = {
						itemId = 219331,
						itemName = "Rune-Branded Waistband",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237679,
						itemName = "Dreamsash of the Mother Eagle",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 238027,
						itemName = "Harvested Creephide Cord",
						sourceType = "raid",
						priority = 3,
					},
				},
				[7] = {
					[1] = {
						itemId = 237681,
						itemName = "Breeches of the Mother Eagle",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 219332,
						itemName = "Rune-Branded Legwraps",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 178819,
						itemName = "Skyterror's Stonehide Leggings",
						sourceType = "raid",
						priority = 3,
					},
				},
				[8] = {
					[1] = {
						itemId = 219327,
						itemName = "Rune-Branded Kickers",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237684,
						itemName = "Feathered Boots of the Mother Eagle",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 246280,
						itemName = "Boots of Titanic Deconversion",
						sourceType = "raid",
						priority = 3,
					},
				},
				[9] = {
					[1] = {
						itemId = 237546,
						itemName = "Bindings of Lost Essence",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237562,
						itemName = "Time-Compressed Wristguards",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 234499,
						itemName = "Disturbed Kelp Wraps",
						sourceType = "raid",
						priority = 3,
					},
				},
				[10] = {
					[1] = {
						itemId = 219333,
						itemName = "Rune-Branded Grasps",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 185791,
						itemName = "Knuckle-Dusting Handwraps",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 237540,
						itemName = "Winged Gamma Handlers",
						sourceType = "raid",
						priority = 3,
					},
				},
				[11] = {
					[1] = {
						itemId = 215135,
						itemName = "Ring of Earthen Craftsmanship",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237567,
						itemName = "Logic Gate: Alpha",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 242491,
						itemName = "Whispers of K'aresh",
						sourceType = "raid",
						priority = 3,
					},
				},
				[13] = {
					[1] = {
						itemId = 242392,
						itemName = "Diamantine Voidcore",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 242497,
						itemName = "Azhiccaran Parapodia",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 242494,
						itemName = "Lily of the Eternal Weave",
						sourceType = "raid",
						priority = 3,
					},
				},
				[16] = {
					[1] = {
						itemId = 237730,
						itemName = "Voidglass Spire",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 222568,
						itemName = "Vagabond's Bounding Baton",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 185822,
						itemName = "Staff of Fractured Spacetime",
						sourceType = "raid",
						priority = 3,
					},
				},
				[17] = {
					[1] = {
						itemId = 237742,
						itemName = "Fractillus' Last Breath",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237724,
						itemName = "Iris of the Dark Beyond",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 246284,
						itemName = "Nathrian Reliquary",
						sourceType = "raid",
						priority = 3,
					},
				},
			},
			[103] = {
				[16] = {
					[1] = {
						itemId = 237739,
						itemName = "Obliteration Beamglaive",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 222448,
						itemName = "Charged Halberd",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 242481,
						itemName = "Spellstrike Warplance",
						sourceType = "raid",
						priority = 3,
					},
				},
				[1] = {
					[1] = {
						itemId = 237525,
						itemName = "Irradiated Impurity Filter",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 219329,
						itemName = "Rune-Branded Hood",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 221125,
						itemName = "Helm of the Righteous Crusade",
						sourceType = "raid",
						priority = 3,
					},
				},
				[2] = {
					[1] = {
						itemId = 215136,
						itemName = "Amulet of Earthen Craftsmanship",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 178827,
						itemName = "Sin Stained Pendant",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 237569,
						itemName = "Duskblaze's Desperation",
						sourceType = "raid",
						priority = 3,
					},
				},
				[3] = {
					[1] = {
						itemId = 237552,
						itemName = "Deathbound Shoulderpads",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 219330,
						itemName = "Rune-Branded Mantle",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 185802,
						itemName = "Breakbeat Shoulderguards",
						sourceType = "raid",
						priority = 3,
					},
				},
				[5] = {
					[1] = {
						itemId = 237685,
						itemName = "Vest of the Mother Eagle",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237541,
						itemName = "Darksorrow's Corrupted Carapace",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 219328,
						itemName = "Rune-Branded Tunic",
						sourceType = "raid",
						priority = 3,
					},
				},
				[6] = {
					[1] = {
						itemId = 237533,
						itemName = "Atomic Phasebelt",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237679,
						itemName = "Dreamsash of the Mother Eagle",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 245964,
						itemName = "Durable Information Securing Container",
						sourceType = "raid",
						priority = 3,
					},
				},
				[7] = {
					[1] = {
						itemId = 219332,
						itemName = "Rune-Branded Legwraps",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 178819,
						itemName = "Skyterror's Stonehide Leggings",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 242473,
						itemName = "Spittle-Stained Trousers",
						sourceType = "raid",
						priority = 3,
					},
				},
				[8] = {
					[1] = {
						itemId = 237684,
						itemName = "Feathered Boots of the Mother Eagle",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 246280,
						itemName = "Boots of Titanic Deconversion",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 237553,
						itemName = "Laboratory Test Slippers",
						sourceType = "raid",
						priority = 3,
					},
				},
				[9] = {
					[1] = {
						itemId = 237546,
						itemName = "Bindings of Lost Essence",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 234499,
						itemName = "Disturbed Kelp Wraps",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 237678,
						itemName = "Bands of the Mother Eagle",
						sourceType = "raid",
						priority = 3,
					},
				},
				[10] = {
					[1] = {
						itemId = 219333,
						itemName = "Rune-Branded Grasps",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 185791,
						itemName = "Knuckle-Dusting Handwraps",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 237540,
						itemName = "Winged Gamma Handlers",
						sourceType = "raid",
						priority = 3,
					},
				},
				[11] = {
					[1] = {
						itemId = 215135,
						itemName = "Ring of Earthen Craftsmanship",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237570,
						itemName = "Logic Gate: Omega",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 237567,
						itemName = "Logic Gate: Alpha",
						sourceType = "raid",
						priority = 3,
					},
				},
				[13] = {
					[1] = {
						itemId = 232541,
						itemName = "Improvised Seaforium Pacemaker",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 219314,
						itemName = "Ara-Kara Sacbrood",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 219308,
						itemName = "Signet of the Priory",
						sourceType = "raid",
						priority = 3,
					},
				},
			},
			[104] = {
				[16] = {
					[1] = {
						itemId = 237726,
						itemName = "Marvel of Technomancy",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237739,
						itemName = "Obliteration Beamglaive",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 222448,
						itemName = "Charged Halberd",
						sourceType = "raid",
						priority = 3,
					},
				},
				[1] = {
					[1] = {
						itemId = 237525,
						itemName = "Irradiated Impurity Filter",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 219329,
						itemName = "Rune-Branded Hood",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 221163,
						itemName = "Whispering Mask",
						sourceType = "raid",
						priority = 3,
					},
				},
				[2] = {
					[1] = {
						itemId = 237568,
						itemName = "Chrysalis of Sundered Souls",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 185820,
						itemName = "Cabochon of the Infinite Flight",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 215136,
						itemName = "Amulet of Earthen Craftsmanship",
						sourceType = "raid",
						priority = 3,
					},
				},
				[3] = {
					[1] = {
						itemId = 237552,
						itemName = "Deathbound Shoulderpads",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 221148,
						itemName = "Epaulets of the Clipped Wings",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 234500,
						itemName = "Mechanized Junkpads",
						sourceType = "raid",
						priority = 3,
					},
				},
				[5] = {
					[1] = {
						itemId = 221130,
						itemName = "Seraphic Wraps of the Ordained",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237541,
						itemName = "Darksorrow's Corrupted Carapace",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 219328,
						itemName = "Rune-Branded Tunic",
						sourceType = "raid",
						priority = 3,
					},
				},
				[6] = {
					[1] = {
						itemId = 219331,
						itemName = "Rune-Branded Waistband",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237679,
						itemName = "Dreamsash of the Mother Eagle",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 237533,
						itemName = "Atomic Phasebelt",
						sourceType = "raid",
						priority = 3,
					},
				},
				[7] = {
					[1] = {
						itemId = 219332,
						itemName = "Rune-Branded Legwraps",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237531,
						itemName = "Elite Shadowguard Legwraps",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 185801,
						itemName = "Anomalous Starlit Breeches",
						sourceType = "raid",
						priority = 3,
					},
				},
				[8] = {
					[1] = {
						itemId = 237553,
						itemName = "Laboratory Test Slippers",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 219327,
						itemName = "Rune-Branded Kickers",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 221120,
						itemName = "Stalwart Guardian's Boots",
						sourceType = "raid",
						priority = 3,
					},
				},
				[9] = {
					[1] = {
						itemId = 237546,
						itemName = "Bindings of Lost Essence",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237678,
						itemName = "Bands of the Mother Eagle",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 221142,
						itemName = "Scheming Assailer's Bands",
						sourceType = "raid",
						priority = 3,
					},
				},
				[10] = {
					[1] = {
						itemId = 237683,
						itemName = "Wings of the Mother Eagle",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 178832,
						itemName = "Gloves of Haunting Fixation",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 219333,
						itemName = "Rune-Branded Grasps",
						sourceType = "raid",
						priority = 3,
					},
				},
				[11] = {
					[1] = {
						itemId = 215135,
						itemName = "Ring of Earthen Craftsmanship",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 185813,
						itemName = "Signet of Collapsing Stars",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 237567,
						itemName = "Logic Gate: Alpha",
						sourceType = "raid",
						priority = 3,
					},
				},
				[13] = {
					[1] = {
						itemId = 242395,
						itemName = "Astral Antenna",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 232541,
						itemName = "Improvised Seaforium Pacemaker",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 232543,
						itemName = "Ringing Ritual Mud",
						sourceType = "raid",
						priority = 3,
					},
				},
			},
			[105] = {
				[1] = {
					[1] = {
						itemId = 237682,
						itemName = "Skymane of the Mother Eagle",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 219329,
						itemName = "Rune-Branded Hood",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 237525,
						itemName = "Irradiated Impurity Filter",
						sourceType = "raid",
						priority = 3,
					},
				},
				[2] = {
					[1] = {
						itemId = 215136,
						itemName = "Amulet of Earthen Craftsmanship",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237569,
						itemName = "Duskblaze's Desperation",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 178827,
						itemName = "Sin Stained Pendant",
						sourceType = "raid",
						priority = 3,
					},
				},
				[3] = {
					[1] = {
						itemId = 237680,
						itemName = "Ritual Pauldrons of the Mother Eagle",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237552,
						itemName = "Deathbound Shoulderpads",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 219330,
						itemName = "Rune-Branded Mantle",
						sourceType = "raid",
						priority = 3,
					},
				},
				[5] = {
					[1] = {
						itemId = 237685,
						itemName = "Vest of the Mother Eagle",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 185786,
						itemName = "So'azmi's Fractal Vest",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 219328,
						itemName = "Rune-Branded Tunic",
						sourceType = "raid",
						priority = 3,
					},
				},
				[6] = {
					[1] = {
						itemId = 237679,
						itemName = "Dreamsash of the Mother Eagle",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 219331,
						itemName = "Rune-Branded Waistband",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 237533,
						itemName = "Atomic Phasebelt",
						sourceType = "raid",
						priority = 3,
					},
				},
				[7] = {
					[1] = {
						itemId = 237681,
						itemName = "Breeches of the Mother Eagle",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 219332,
						itemName = "Rune-Branded Legwraps",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 242473,
						itemName = "Spittle-Stained Trousers",
						sourceType = "raid",
						priority = 3,
					},
				},
				[8] = {
					[1] = {
						itemId = 243306,
						itemName = "Interloper's Reinforced Sandals",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 221120,
						itemName = "Stalwart Guardian's Boots",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 237553,
						itemName = "Laboratory Test Slippers",
						sourceType = "raid",
						priority = 3,
					},
				},
				[9] = {
					[1] = {
						itemId = 219334,
						itemName = "Rune-Branded Armbands",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 234499,
						itemName = "Disturbed Kelp Wraps",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 237678,
						itemName = "Bands of the Mother Eagle",
						sourceType = "raid",
						priority = 3,
					},
				},
				[10] = {
					[1] = {
						itemId = 237683,
						itemName = "Wings of the Mother Eagle",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 219333,
						itemName = "Rune-Branded Grasps",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 178832,
						itemName = "Gloves of Haunting Fixation",
						sourceType = "raid",
						priority = 3,
					},
				},
				[11] = {
					[1] = {
						itemId = 215135,
						itemName = "Ring of Earthen Craftsmanship",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 242491,
						itemName = "Whispers of K'aresh",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 237570,
						itemName = "Logic Gate: Omega",
						sourceType = "raid",
						priority = 3,
					},
				},
				[13] = {
					[1] = {
						itemId = 242392,
						itemName = "Diamantine Voidcore",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 242393,
						itemName = "Loom'ithar's Living Silk",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 242400,
						itemName = "Nexus-King's Command",
						sourceType = "raid",
						priority = 3,
					},
				},
				[15] = {
					[1] = {
						itemId = 235499,
						itemName = "Reshii Wraps",
						sourceType = "raid",
						priority = 1,
					},
				},
				[16] = {
					[1] = {
						itemId = 237730,
						itemName = "Voidglass Spire",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237728,
						itemName = "Voidglass Kris",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 222568,
						itemName = "Vagabond's Bounding Baton",
						sourceType = "raid",
						priority = 3,
					},
				},
				[17] = {
					[1] = {
						itemId = 222566,
						itemName = "Vagabond's Torch",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237742,
						itemName = "Fractillus' Last Breath",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 237724,
						itemName = "Iris of the Dark Beyond",
						sourceType = "raid",
						priority = 3,
					},
				},
			},
		},
	},
	[12] = {
		specs = {
			[577] = {
				[1] = {
					[1] = {
						itemId = 237525,
						itemName = "Irradiated Impurity Filter",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 221125,
						itemName = "Helm of the Righteous Crusade",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 219329,
						itemName = "Rune-Branded Hood",
						sourceType = "raid",
						priority = 3,
					},
				},
				[2] = {
					[1] = {
						itemId = 215136,
						itemName = "Amulet of Earthen Craftsmanship",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 185842,
						itemName = "Ornately Engraved Amplifier",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 251880,
						itemName = "Momma's Mega Medallion",
						sourceType = "raid",
						priority = 3,
					},
				},
				[3] = {
					[1] = {
						itemId = 237552,
						itemName = "Deathbound Shoulderpads",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 185802,
						itemName = "Breakbeat Shoulderguards",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 219330,
						itemName = "Rune-Branded Mantle",
						sourceType = "raid",
						priority = 3,
					},
				},
				[5] = {
					[1] = {
						itemId = 237541,
						itemName = "Darksorrow's Corrupted Carapace",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 246273,
						itemName = "Vest of Refracted Shadows",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 219328,
						itemName = "Rune-Branded Tunic",
						sourceType = "raid",
						priority = 3,
					},
				},
				[6] = {
					[1] = {
						itemId = 219331,
						itemName = "Rune-Branded Waistband",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 221134,
						itemName = "Shadow Congregant's Belt",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 237557,
						itemName = "Reaper's Dreadbelt",
						sourceType = "raid",
						priority = 3,
					},
				},
				[7] = {
					[1] = {
						itemId = 219332,
						itemName = "Rune-Branded Legwraps",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 221153,
						itemName = "Gauzewoven Legguards",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 185801,
						itemName = "Anomalous Starlit Breeches",
						sourceType = "raid",
						priority = 3,
					},
				},
				[8] = {
					[1] = {
						itemId = 246280,
						itemName = "Boots of Titanic Deconversion",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 219327,
						itemName = "Rune-Branded Kickers",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 246274,
						itemName = "Geezle's Zapstep Boots",
						sourceType = "raid",
						priority = 3,
					},
				},
				[9] = {
					[1] = {
						itemId = 237546,
						itemName = "Bindings of Lost Essence",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 185817,
						itemName = "Bracers of Autonomous Classification",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 221157,
						itemName = "Unbreakable Beetlebane Bindings",
						sourceType = "raid",
						priority = 3,
					},
				},
				[10] = {
					[1] = {
						itemId = 219333,
						itemName = "Rune-Branded Grasps",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 178832,
						itemName = "Gloves of Haunting Fixation",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 237540,
						itemName = "Winged Gamma Handlers",
						sourceType = "raid",
						priority = 3,
					},
				},
				[11] = {
					[1] = {
						itemId = 215135,
						itemName = "Ring of Earthen Craftsmanship",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237570,
						itemName = "Logic Gate: Omega",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 242405,
						itemName = "Band of the Shattered Soul",
						sourceType = "raid",
						priority = 3,
					},
				},
				[13] = {
					[1] = {
						itemId = 242402,
						itemName = "Araz's Ritual Forge",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 246344,
						itemName = "Cursed Stone Idol",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 232541,
						itemName = "Improvised Seaforium Pacemaker",
						sourceType = "raid",
						priority = 3,
					},
				},
				[16] = {
					[1] = {
						itemId = 237738,
						itemName = "Unbound Training Claws",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 185780,
						itemName = "Interrogator's Flensing Blade",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 185778,
						itemName = "First Fist of the So Cartel",
						sourceType = "raid",
						priority = 3,
					},
				},
				[17] = {
					[1] = {
						itemId = 222440,
						itemName = "Everforged Longsword",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237738,
						itemName = "Unbound Training Claws",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 185780,
						itemName = "Interrogator's Flensing Blade",
						sourceType = "raid",
						priority = 3,
					},
				},
			},
			[581] = {
				[1] = {
					[1] = {
						itemId = 237691,
						itemName = "Charhound's Vicious Scalp",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 234498,
						itemName = "Waterworks Filtration Mask",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 219329,
						itemName = "Rune-Branded Hood",
						sourceType = "raid",
						priority = 3,
					},
				},
				[2] = {
					[1] = {
						itemId = 215136,
						itemName = "Amulet of Earthen Craftsmanship",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237568,
						itemName = "Chrysalis of Sundered Souls",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 185820,
						itemName = "Cabochon of the Infinite Flight",
						sourceType = "raid",
						priority = 3,
					},
				},
				[3] = {
					[1] = {
						itemId = 242486,
						itemName = "Mantle of Wounded Fate",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237552,
						itemName = "Deathbound Shoulderpads",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 219330,
						itemName = "Rune-Branded Mantle",
						sourceType = "raid",
						priority = 3,
					},
				},
				[5] = {
					[1] = {
						itemId = 237541,
						itemName = "Darksorrow's Corrupted Carapace",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 219328,
						itemName = "Rune-Branded Tunic",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 221130,
						itemName = "Seraphic Wraps of the Ordained",
						sourceType = "raid",
						priority = 3,
					},
				},
				[6] = {
					[1] = {
						itemId = 219331,
						itemName = "Rune-Branded Waistband",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237533,
						itemName = "Atomic Phasebelt",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 219502,
						itemName = "Adrenal Surge Clasp",
						sourceType = "raid",
						priority = 3,
					},
				},
				[7] = {
					[1] = {
						itemId = 219332,
						itemName = "Rune-Branded Legwraps",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 221153,
						itemName = "Gauzewoven Legguards",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 185801,
						itemName = "Anomalous Starlit Breeches",
						sourceType = "raid",
						priority = 3,
					},
				},
				[8] = {
					[1] = {
						itemId = 237553,
						itemName = "Laboratory Test Slippers",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237693,
						itemName = "Charhound's Vicious Flametabi",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 246280,
						itemName = "Boots of Titanic Deconversion",
						sourceType = "raid",
						priority = 3,
					},
				},
				[9] = {
					[1] = {
						itemId = 237546,
						itemName = "Bindings of Lost Essence",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237687,
						itemName = "Charhound's Vicious Restraints",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 221142,
						itemName = "Scheming Assailer's Bands",
						sourceType = "raid",
						priority = 3,
					},
				},
				[10] = {
					[1] = {
						itemId = 219333,
						itemName = "Rune-Branded Grasps",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 178832,
						itemName = "Gloves of Haunting Fixation",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 237540,
						itemName = "Winged Gamma Handlers",
						sourceType = "raid",
						priority = 3,
					},
				},
				[11] = {
					[1] = {
						itemId = 215135,
						itemName = "Ring of Earthen Craftsmanship",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 221136,
						itemName = "Devout Zealot's Ring",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 237567,
						itemName = "Logic Gate: Alpha",
						sourceType = "raid",
						priority = 3,
					},
				},
				[13] = {
					[1] = {
						itemId = 242395,
						itemName = "Astral Antenna",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 242402,
						itemName = "Araz's Ritual Forge",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 232541,
						itemName = "Improvised Seaforium Pacemaker",
						sourceType = "raid",
						priority = 3,
					},
				},
				[16] = {
					[1] = {
						itemId = 237738,
						itemName = "Unbound Training Claws",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 222441,
						itemName = "Everforged Warglaive",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 185778,
						itemName = "First Fist of the So Cartel",
						sourceType = "raid",
						priority = 3,
					},
				},
				[17] = {
					[1] = {
						itemId = 222441,
						itemName = "Everforged Warglaive",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237738,
						itemName = "Unbound Training Claws",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 237727,
						itemName = "Collapsing Phaseblades",
						sourceType = "raid",
						priority = 3,
					},
				},
			},
		},
	},
	[13] = {
		specs = {
			[1473] = {
				[1] = {
					[1] = {
						itemId = 237536,
						itemName = "Bite of the Astral Wastes",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 219337,
						itemName = "Glyph-Etched Guise",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 246648,
						itemName = "Ascension Arrestor's Helmet",
						sourceType = "raid",
						priority = 3,
					},
				},
				[2] = {
					[1] = {
						itemId = 215136,
						itemName = "Amulet of Earthen Craftsmanship",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237569,
						itemName = "Duskblaze's Desperation",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 178827,
						itemName = "Sin Stained Pendant",
						sourceType = "raid",
						priority = 3,
					},
				},
				[3] = {
					[1] = {
						itemId = 237537,
						itemName = "Claws of Failed Resistance",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 219338,
						itemName = "Glyph-Etched Epaulets",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 229278,
						itemName = "Opulent Treasurescale's Gleaming Mantle",
						sourceType = "raid",
						priority = 3,
					},
				},
				[5] = {
					[1] = {
						itemId = 237529,
						itemName = "Harvested Attendant's Uniform",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 219336,
						itemName = "Glyph-Etched Breastplate",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 178815,
						itemName = "Soaring Decimator's Hauberk",
						sourceType = "raid",
						priority = 3,
					},
				},
				[6] = {
					[1] = {
						itemId = 219339,
						itemName = "Glyph-Etched Binding",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237522,
						itemName = "Colossal Lifetether",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 237554,
						itemName = "Clasp of Furious Freedom",
						sourceType = "raid",
						priority = 3,
					},
				},
				[7] = {
					[1] = {
						itemId = 237543,
						itemName = "Chambersieve Waistcoat",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 229279,
						itemName = "Opulent Treasurescale's Petticoat",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 219340,
						itemName = "Glyph-Etched Cuisses",
						sourceType = "raid",
						priority = 3,
					},
				},
				[8] = {
					[1] = {
						itemId = 237539,
						itemName = "Deathspindle Talons",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 238030,
						itemName = "Voidhound Trainer's Boots",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 237560,
						itemName = "Greaves of Shattered Space",
						sourceType = "raid",
						priority = 3,
					},
				},
				[9] = {
					[1] = {
						itemId = 237523,
						itemName = "Arcanotech Wrist-Matrix",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237555,
						itemName = "Pactbound Vambraces",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 237651,
						itemName = "Spellweaver's Immaculate Cuffs",
						sourceType = "raid",
						priority = 3,
					},
				},
				[10] = {
					[1] = {
						itemId = 219341,
						itemName = "Glyph-Etched Gauntlets",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237544,
						itemName = "Royal Voidscale Gauntlets",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 246282,
						itemName = "Order Bashers",
						sourceType = "raid",
						priority = 3,
					},
				},
				[11] = {
					[1] = {
						itemId = 215135,
						itemName = "Ring of Earthen Craftsmanship",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237567,
						itemName = "Logic Gate: Alpha",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 221136,
						itemName = "Devout Zealot's Ring",
						sourceType = "raid",
						priority = 3,
					},
				},
				[13] = {
					[1] = {
						itemId = 242392,
						itemName = "Diamantine Voidcore",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 242402,
						itemName = "Araz's Ritual Forge",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 242497,
						itemName = "Azhiccaran Parapodia",
						sourceType = "raid",
						priority = 3,
					},
				},
				[15] = {
					[1] = {
						itemId = 212446,
						itemName = "Royal Emblem of Nerub-ar",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237650,
						itemName = "Spellweaver's Immaculate Runecloak",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 194422,
						itemName = "Crimson Dracthyr's Drape",
						sourceType = "raid",
						priority = 3,
					},
				},
				[16] = {
					[1] = {
						itemId = 222568,
						itemName = "Vagabond's Bounding Baton",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 178829,
						itemName = "Nathrian Ferula",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 237736,
						itemName = "Overclocked Plexhammer",
						sourceType = "raid",
						priority = 3,
					},
				},
				[17] = {
					[1] = {
						itemId = 237724,
						itemName = "Iris of the Dark Beyond",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237742,
						itemName = "Fractillus' Last Breath",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 246284,
						itemName = "Nathrian Reliquary",
						sourceType = "raid",
						priority = 3,
					},
				},
			},
			[1467] = {
				[1] = {
					[1] = {
						itemId = 237536,
						itemName = "Bite of the Astral Wastes",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 219337,
						itemName = "Glyph-Etched Guise",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 221156,
						itemName = "Cryptbound Headpiece",
						sourceType = "raid",
						priority = 3,
					},
				},
				[2] = {
					[1] = {
						itemId = 215136,
						itemName = "Amulet of Earthen Craftsmanship",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237569,
						itemName = "Duskblaze's Desperation",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 237568,
						itemName = "Chrysalis of Sundered Souls",
						sourceType = "raid",
						priority = 3,
					},
				},
				[3] = {
					[1] = {
						itemId = 219338,
						itemName = "Glyph-Etched Epaulets",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237537,
						itemName = "Claws of Failed Resistance",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 221140,
						itemName = "Shadowblight Mantle",
						sourceType = "raid",
						priority = 3,
					},
				},
				[5] = {
					[1] = {
						itemId = 237529,
						itemName = "Harvested Attendant's Uniform",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 219336,
						itemName = "Glyph-Etched Breastplate",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 178815,
						itemName = "Soaring Decimator's Hauberk",
						sourceType = "raid",
						priority = 3,
					},
				},
				[6] = {
					[1] = {
						itemId = 219339,
						itemName = "Glyph-Etched Binding",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237522,
						itemName = "Colossal Lifetether",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 237554,
						itemName = "Clasp of Furious Freedom",
						sourceType = "raid",
						priority = 3,
					},
				},
				[7] = {
					[1] = {
						itemId = 237543,
						itemName = "Chambersieve Waistcoat",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 219340,
						itemName = "Glyph-Etched Cuisses",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 238032,
						itemName = "Acolyte's Infused Leggings",
						sourceType = "raid",
						priority = 3,
					},
				},
				[8] = {
					[1] = {
						itemId = 237539,
						itemName = "Deathspindle Talons",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 178830,
						itemName = "Shardskin Sabatons",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 238030,
						itemName = "Voidhound Trainer's Boots",
						sourceType = "raid",
						priority = 3,
					},
				},
				[9] = {
					[1] = {
						itemId = 237523,
						itemName = "Arcanotech Wrist-Matrix",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237555,
						itemName = "Pactbound Vambraces",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 237651,
						itemName = "Spellweaver's Immaculate Cuffs",
						sourceType = "raid",
						priority = 3,
					},
				},
				[10] = {
					[1] = {
						itemId = 237656,
						itemName = "Spellweaver's Immaculate Scaleguards",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 219341,
						itemName = "Glyph-Etched Gauntlets",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 237544,
						itemName = "Royal Voidscale Gauntlets",
						sourceType = "raid",
						priority = 3,
					},
				},
				[11] = {
					[1] = {
						itemId = 215135,
						itemName = "Ring of Earthen Craftsmanship",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237567,
						itemName = "Logic Gate: Alpha",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 221136,
						itemName = "Devout Zealot's Ring",
						sourceType = "raid",
						priority = 3,
					},
				},
				[13] = {
					[1] = {
						itemId = 242395,
						itemName = "Astral Antenna",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 242494,
						itemName = "Lily of the Eternal Weave",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 242497,
						itemName = "Azhiccaran Parapodia",
						sourceType = "raid",
						priority = 3,
					},
				},
				[16] = {
					[1] = {
						itemId = 237728,
						itemName = "Voidglass Kris",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 222568,
						itemName = "Vagabond's Bounding Baton",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 237736,
						itemName = "Overclocked Plexhammer",
						sourceType = "raid",
						priority = 3,
					},
				},
				[17] = {
					[1] = {
						itemId = 237724,
						itemName = "Iris of the Dark Beyond",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237742,
						itemName = "Fractillus' Last Breath",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 185812,
						itemName = "Acoustically Alluring Censer",
						sourceType = "raid",
						priority = 3,
					},
				},
			},
			[1468] = {
				[1] = {
					[1] = {
						itemId = 237655,
						itemName = "Spellweaver's Immaculate Focus",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237536,
						itemName = "Bite of the Astral Wastes",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 219337,
						itemName = "Glyph-Etched Guise",
						sourceType = "raid",
						priority = 3,
					},
				},
				[2] = {
					[1] = {
						itemId = 215136,
						itemName = "Amulet of Earthen Craftsmanship",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 242406,
						itemName = "Salhadaar's Folly",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 237569,
						itemName = "Duskblaze's Desperation",
						sourceType = "raid",
						priority = 3,
					},
				},
				[3] = {
					[1] = {
						itemId = 237653,
						itemName = "Spellweaver's Immaculate Pauldrons",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 219338,
						itemName = "Glyph-Etched Epaulets",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 237537,
						itemName = "Claws of Failed Resistance",
						sourceType = "raid",
						priority = 3,
					},
				},
				[5] = {
					[1] = {
						itemId = 237658,
						itemName = "Spellweaver's Immaculate Crestward",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237529,
						itemName = "Harvested Attendant's Uniform",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 178815,
						itemName = "Soaring Decimator's Hauberk",
						sourceType = "raid",
						priority = 3,
					},
				},
				[6] = {
					[1] = {
						itemId = 219339,
						itemName = "Glyph-Etched Binding",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237522,
						itemName = "Colossal Lifetether",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 237554,
						itemName = "Clasp of Furious Freedom",
						sourceType = "raid",
						priority = 3,
					},
				},
				[7] = {
					[1] = {
						itemId = 237654,
						itemName = "Spellweaver's Immaculate Runeslacks",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237543,
						itemName = "Chambersieve Waistcoat",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 219340,
						itemName = "Glyph-Etched Cuisses",
						sourceType = "raid",
						priority = 3,
					},
				},
				[8] = {
					[1] = {
						itemId = 243308,
						itemName = "Interloper's Chain Boots",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237539,
						itemName = "Deathspindle Talons",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 242483,
						itemName = "Greaves of the Wild Pair",
						sourceType = "raid",
						priority = 3,
					},
				},
				[9] = {
					[1] = {
						itemId = 219342,
						itemName = "Glyph-Etched Vambraces",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237523,
						itemName = "Arcanotech Wrist-Matrix",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 221124,
						itemName = "Consecrated Baron's Bindings",
						sourceType = "raid",
						priority = 3,
					},
				},
				[10] = {
					[1] = {
						itemId = 237656,
						itemName = "Spellweaver's Immaculate Scaleguards",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 219341,
						itemName = "Glyph-Etched Gauntlets",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 237544,
						itemName = "Royal Voidscale Gauntlets",
						sourceType = "raid",
						priority = 3,
					},
				},
				[11] = {
					[1] = {
						itemId = 215135,
						itemName = "Ring of Earthen Craftsmanship",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237567,
						itemName = "Logic Gate: Alpha",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 237570,
						itemName = "Logic Gate: Omega",
						sourceType = "raid",
						priority = 3,
					},
				},
				[13] = {
					[1] = {
						itemId = 242392,
						itemName = "Diamantine Voidcore",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 242400,
						itemName = "Nexus-King's Command",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 242395,
						itemName = "Astral Antenna",
						sourceType = "raid",
						priority = 3,
					},
				},
				[15] = {
					[1] = {
						itemId = 235499,
						itemName = "Reshii Wraps",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 221088,
						itemName = "Anvilhide Cape",
						sourceType = "raid",
						priority = 2,
					},
				},
				[16] = {
					[1] = {
						itemId = 237730,
						itemName = "Voidglass Spire",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237728,
						itemName = "Voidglass Kris",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 222568,
						itemName = "Vagabond's Bounding Baton",
						sourceType = "raid",
						priority = 3,
					},
				},
				[17] = {
					[1] = {
						itemId = 222566,
						itemName = "Vagabond's Torch",
						sourceType = "raid",
						priority = 1,
					},
					[2] = {
						itemId = 237742,
						itemName = "Fractillus' Last Breath",
						sourceType = "raid",
						priority = 2,
					},
					[3] = {
						itemId = 237724,
						itemName = "Iris of the Dark Beyond",
						sourceType = "raid",
						priority = 3,
					},
				},
			},
		},
	},
}

addonTable.ArchonRaidDB = bisData
