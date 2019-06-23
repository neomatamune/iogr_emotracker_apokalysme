--  Load configuration options up front
ScriptHost:LoadScript("scripts/settings.lua")

Tracker:AddItems("items/items.json")
Tracker:AddItems("items/abilities.json")
Tracker:AddItems("items/objectives.json")
Tracker:AddItems("items/dark_spaces.json")
Tracker:AddItems("items/labels.json")

Tracker:AddMaps("maps/maps.json")

Tracker:AddLocations("locations/logic.json")
Tracker:AddLocations("locations/world.json")
Tracker:AddLocations("locations/dungeons.json")

Tracker:AddLayouts("layouts/options_grid.json")
Tracker:AddLayouts("layouts/tracker.json")
Tracker:AddLayouts("layouts/standard_broadcast.json")
