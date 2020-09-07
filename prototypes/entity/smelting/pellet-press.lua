-- Copyright (c) 2020 Kirazy
-- Part of Artisanal Reskins: Angel's Mods
--
-- See LICENSE.md in the project directory for license information.

-- Check to see if reskinning needs to be done.
if not mods["angelssmelting"] then return end
if reskins.lib.setting("reskins-angels-do-angelssmelting") == false then return end

-- Set input parameters
local inputs = {
    type = "assembling-machine",
    icon_name = "pellet-press",
    base_entity = "assembling-machine-1",
    directory = reskins.angels.directory,
    mod = "angels",
    particles = {["big"] = 1, ["medium"] = 2},
    group = "smelting",
    icon_layers = 1,
    make_remnants = false,
}

local tier_map = {
    ["pellet-press"] = {tier = 1},
    ["pellet-press-2"] = {tier = 2},
    ["pellet-press-3"] = {tier = 3},
    ["pellet-press-4"] = {tier = 4},
}