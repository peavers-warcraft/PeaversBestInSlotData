# PeaversBestInSlotData

A data library addon for World of Warcraft that provides daily updated Best-in-Slot gear information from Archon.

## Features

<!-- peavers:features -->
- Best in Slot gear data for all classes and specializations
- Supports both Raid and Mythic+ content
- Drop source information (boss/dungeon names)
- Priority rankings (BiS vs alternatives)
- Designed for integration with other addons
<!-- /peavers:features -->

<!-- peavers:custom -->
## Data Source

This addon is updated daily with Best in Slot recommendations from [Archon.gg](https://www.archon.gg), a trusted source for high-end WoW theorycrafting and gear optimization.

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
<!-- /peavers:custom -->

## Installation

This is a data library used by other Peavers addons and doesn't require direct user interaction. [PeaversUpdater](https://github.com/peavers-warcraft/PeaversUpdater/releases/latest) installs and updates it automatically alongside its parent addon, or download it directly from [CurseForge](https://www.curseforge.com/wow/addons/peaversbestinslotdata).

---

*Part of the [Peavers](https://peavers.io) addon collection · [Report an issue](https://github.com/peavers-warcraft/PeaversBestInSlotData/issues) · [Support development on Patreon](https://www.patreon.com/Peavers)*
