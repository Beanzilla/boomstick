local modpath = minetest.get_modpath(minetest.get_current_modname())
local S = minetest.get_translator()

dofile(modpath .. "/api.lua")

dofile(modpath .. "/projectiles.lua")
dofile(modpath .. "/weapons.lua")

dofile(modpath .. "/craftitems.lua")
dofile(modpath .. "/crafts.lua")
dofile(modpath .. "/items/nodes.lua")
