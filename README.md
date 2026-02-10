# PeaversBestInSlotData

A data library addon for World of Warcraft that provides Best in Slot gear recommendations for all classes and specs.

**Website:** [peavers.io](https://peavers.io) | **Addon Backup:** [vault.peavers.io](https://vault.peavers.io) | **Issues:** [GitHub](https://github.com/peavers-warcraft/PeaversBestInSlotData/issues)

## Data Source

This addon is updated daily with Best in Slot recommendations from [Archon.gg](https://www.archon.gg), a trusted source for high-end WoW theorycrafting and gear optimization.

## Features

- Best in Slot gear data for all classes and specializations
- Supports both Raid and Mythic+ content
- Drop source information (boss/dungeon names)
- Priority rankings (BiS vs alternatives)
- Designed for integration with other addons

## Installation

1. Download from [CurseForge](https://www.curseforge.com/wow/addons/peaversbestinslotdata)
2. This library is used by other addons and doesn't require direct user interaction

## For Developers

Import the library in your addon and access BiS data through the provided API.

### API Methods

```lua
local BiSData = _G.PeaversBestInSlotData

-- Get BiS items for a specific slot
local items = BiSData.API.GetBiSForSlot(classID, specID, slotID, contentType, source)

-- Check if an item is BiS for any spec
local bisInfo = BiSData.API.IsItemBiS(itemID, contentType, source)

-- Get full BiS list for a spec
local bisList = BiSData.API.GetFullBiSList(classID, specID, contentType, source)

-- Get data freshness timestamps
local updates = BiSData.API.GetLastUpdate(source)

-- Get available data sources
local sources = BiSData.API.GetSources()
```

See [PeaversBestInSlot](https://github.com/peavers-warcraft/PeaversBestInSlot) for a practical implementation example.
