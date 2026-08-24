# PeaversBestInSlotData

[![AddonSentry](https://addonsentry.io/api/public/repos/peavers-warcraft/PeaversBestInSlotData/badge.svg)](https://addonsentry.io/dashboard/peavers-warcraft/PeaversBestInSlotData)

A data library addon for World of Warcraft that provides daily updated Best-in-Slot gear for every class and specialization.

## Features

<!-- peavers:features -->
- Best-in-Slot gear for all 40 specializations, refreshed daily
- Drop source for each piece: the boss, the dungeon, or how it is crafted
- Ranked per slot, so the alternatives are there when the first pick is not
- Clean public API consumed by [PeaversBestInSlot](https://github.com/peavers-warcraft/PeaversBestInSlot) and available to any addon
- No configuration, no saved variables — pure data provider
<!-- /peavers:features -->

<!-- peavers:custom -->
## API

The addon exposes a global `PeaversBestInSlotData.API`:

```lua
local API = PeaversBestInSlotData.API

-- Every slot for a spec (Warrior = 1, Fury = 72)
local bisList = API.GetFullBiSList(1, 72)

-- One slot. 12 and 14 fold onto 11 and 13; NormalizeSlotID does it for you
local rings = API.GetBiSForSlot(1, 72, 11)

-- Who else wants this item
local matches = API.IsItemBiS(268265)

-- Metadata
API.HasData(1, 72)        -- boolean
API.GetLastUpdate()       -- "2026-08-24 22:21:36"
API.GetValidSlots()       -- slot ids that carry data
API.GetSlotName(16)       -- "Main Hand"
```

Each item row carries `itemID`, `itemName`, `quality`, `dropSource`, `variant`, `priority` and `slotID`.

`variant` is set only where a spec has more than one recommended set — a hero
talent, say, or a Mythic+ list beside the general one. It names every list that
wants the item ("Deathbringer, San'layn"), and is an empty string on the usual
single-list spec.

Rings and trinkets are keyed under the first slot of each pair, 11 and 13, and
hold both picks in one ranked list. The pair is interchangeable, and the source
recommends a set rather than one item per finger.

There is no source parameter and no content-type parameter. The data has one
source at a time and the name of it is not part of this API — see
`src/Data/BestInSlot.lua`, whose name is deliberately source-agnostic.
<!-- /peavers:custom -->


## Installation

This is a data library used by other Peavers addons and doesn't require direct user interaction. It is released exclusively through [addons.peavers.io](https://addons.peavers.io) and is no longer published to CurseForge. [PeaversUpdater](https://github.com/peavers-warcraft/PeaversUpdater/releases/latest) installs and updates it automatically alongside its parent addon, or you can download the zip from [Releases](https://github.com/peavers-warcraft/PeaversBestInSlotData/releases/latest).

---

*Part of the [Peavers](https://peavers.io) addon collection · [Report an issue](https://github.com/peavers-warcraft/PeaversBestInSlotData/issues) · [Support development on Patreon](https://www.patreon.com/Peavers)*
