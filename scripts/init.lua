-- Load items
Tracker:AddItems("items/cannons.json")
Tracker:AddItems("items/doors.json") -- Unused
Tracker:AddItems("items/keys.json")
Tracker:AddItems("items/paintings.json")
Tracker:AddItems("items/stars.json")
Tracker:AddItems("items/switches.json")
Tracker:AddItems("items/text.json")
Tracker:AddItems("items/1ups.json")
-- Load layouts
Tracker:AddLayouts("layout.json")

ScriptHost:LoadScript("scripts/logic.lua")

if PopVersion and PopVersion >= "0.18.0" then
    ScriptHost:LoadScript("scripts/autotracking.lua")
 end