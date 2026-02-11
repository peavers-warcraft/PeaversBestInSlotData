local addonName, addon = ...

addon.DropSourceProvider = {}
local DropSourceProvider = addon.DropSourceProvider

-- Drop source data is now baked into the DB files at scrape time via the
-- Blizzard Journal REST API.  This provider exists only as a no-op fallback
-- so that Api.lua callers never hit a nil reference.

function DropSourceProvider:GetDropSource(itemID)
    return nil
end
