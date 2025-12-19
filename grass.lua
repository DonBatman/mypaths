local slope_cbox = {
	type = "fixed",
	fixed = {
		{-0.5,  -0.5,  -0.5, 0.5, -0.25, 0.5},
		{-0.5, -0.25, -0.25, 0.5,     0, 0.5},
		{-0.5,     0,     0, 0.5,  0.25, 0.5},
		{-0.5,  0.25,  0.25, 0.5,   0.5, 0.5}
	}
}

local slope_cbox_long = {
	type = "fixed",
	fixed = {
		{-0.5, -0.5,   -1.5,  0.5, -0.375, 0.5},
		{-0.5, -0.375, -1.25, 0.5, -0.25,  0.5},
		{-0.5, -0.25,  -1,    0.5, -0.125, 0.5},
		{-0.5, -0.125, -0.75, 0.5,  0,     0.5},
		{-0.5,  0,     -0.5,  0.5,  0.125, 0.5},
		{-0.5,  0.125, -0.25, 0.5,  0.25,  0.5},
		{-0.5,  0.25,   0,    0.5,  0.375, 0.5},
		{-0.5,  0.375,  0.25, 0.5,  0.5,   0.5},
	}
}

local icorner_cbox = {
	type = "fixed",
	fixed = {
		{-0.5, -0.5, -0.5, 0.5, -0.25, 0.5},
		{-0.5, -0.5, -0.25, 0.5, 0, 0.5},
		{-0.5, -0.5, -0.5, 0.25, 0, 0.5},
		{-0.5, 0, -0.5, 0, 0.25, 0.5},
		{-0.5, 0, 0, 0.5, 0.25, 0.5},
		{-0.5, 0.25, 0.25, 0.5, 0.5, 0.5},
		{-0.5, 0.25, -0.5, -0.25, 0.5, 0.5},
	}
}

local ocorner_cbox = {
	type = "fixed",
	fixed = {
		{-0.5,  -0.5,  -0.5,   0.5, -0.25, 0.5},
		{-0.5, -0.25, -0.25,  0.25,     0, 0.5},
		{-0.5,     0,     0,     0,  0.25, 0.5},
		{-0.5,  0.25,  0.25, -0.25,   0.5, 0.5}
	}
}

local icorner_cbox_long = {
	type = "fixed",
	fixed = {
		{-0.5, -0.5, -1.5, -0.25, 0.5, 0.5},
		{-0.5, -0.5, 0.25, 1.5, 0.5, 0.5},
		{-0.5, -0.5, 0, 1.5, 0.375, 0.5},
		{-0.5, -0.5, -1.5, 0, 0.375, 0.5},
		{-0.5, -0.5, -1.5, 0.25, 0.25, 0.5},
		{-0.5, -0.5, -1.5, 0.5, 0.125, 0.5},
		{-0.5, -0.5, -1.5, 0.75, 0, 0.5},
		{-0.5, -0.5, -1.5, 1, -0.125, 0.5},
		{-0.5, -0.5, -1.5, 1.25, -0.25, 0.5},
		{-0.5, -0.5, -1.5, 1.5, -0.375, 0.5},
		{-0.5, -0.5, -0.25, 1.5, 0.25, 0.5},
		{-0.5, -0.5, -0.5, 1.5, 0.125, 0.5},
		{-0.5, -0.5, -0.75, 1.5, 0, 0.5},
		{-0.5, -0.5, -1, 1.5, -0.125, 0.5},
		{-0.5, -0.5, -1.25, 1.5, -0.25, 0.5},
	}
}

local ocorner_cbox_long = {
	type = "fixed",
	fixed = {
		{-0.5, -0.5, 0.25, -0.25, 0.5, 0.5},
		{-0.5, -0.5, 0, 0, 0.375, 0.5},
		{-0.5, -0.5, -0.25, 0.25, 0.25, 0.5},
		{-0.5, -0.5, -0.5, 0.5, 0.125, 0.5},
		{-0.5, -0.5, -0.75, 0.75, 0, 0.5},
		{-0.5, -0.5, -1, 1, -0.125, 0.5},
		{-0.5, -0.5, -1.25, 1.25, -0.25, 0.5},
		{-0.5, -0.5, -1.5, 1.5, -0.375, 0.5},
	}
}
local slope_cbox_long3 = {
	type = "fixed",
	fixed = {
			{-0.5, -0.5, -2.5, 0.5, -0.4375, 0.5},
			{-0.5, -0.5, -2.1875, 0.5, -0.3125, 0.5},
			{-0.5, -0.5, -1.75, 0.5, -0.1875, 0.5},
			{-0.5, -0.5, -1.375, 0.5, -0.0625, 0.5},
			{-0.5, -0.5, -0.9375, 0.5, 0.0625, 0.5},
			{-0.5, -0.5, -0.5625, 0.5, 0.1875, 0.5},
			{-0.5, -0.5, -0.1875, 0.5, 0.3125, 0.5},
			{-0.5, -0.5, 0.1875, 0.5, 0.4375, 0.5},
	}
}

local slope_cbox_long4 = {
	type = "fixed",
	fixed = {
			{-0.5, -0.5, -3.5, 0.5, -0.4375, 0.5},
			{-0.5, -0.5, -3, 0.5, -0.3125, 0.5},
			{-0.5, -0.5, -2.5, 0.5, -0.1875, 0.5},
			{-0.5, -0.5, -2, 0.5, -0.0625, 0.5},
			{-0.5, -0.5, -1.5, 0.5, 0.0625, 0.5},
			{-0.5, -0.5, -1, 0.5, 0.1875, 0.5},
			{-0.5, -0.5, -0.5, 0.5, 0.3125, 0.5},
			{-0.5, -0.5, -0, 0.5, 0.4375, 0.5},
	}
}

local icorner_cbox_long3 = {
	type = "fixed",
	fixed = {
			{-2.5, -0.5, -2.5, 0.5, -0.4375, 0.5},
			{-2.5, -0.5, -2.1875, 0.5, -0.3125, 0.5},
			{-2.5, -0.5, -1.75, 0.5, -0.1875, 0.5},
			{-2.5, -0.5, -1.375, 0.5, -0.0625, 0.5},
			{-2.5, -0.5, -0.9375, 0.5, 0.0625, 0.5},
			{-2.5, -0.5, -0.5625, 0.5, 0.1875, 0.5},
			{-2.5, -0.5, -0.1875, 0.5, 0.3125, 0.5},
			{-2.5, -0.5, 0.1875, 0.5, 0.4375, 0.5},
			{-2.5, -0.5, -2.5, -2.125, 0.4375, 0.5},
			{-2.5, -0.5, -2.5, -1.75, 0.3125, 0.5},
			{-2.5, -0.5, -2.5, -1.375, 0.1875, 0.5},
			{-2.5, -0.5, -2.5, -1.0625, 0.0625, 0.5},
			{-2.5, -0.5, -2.5, -0.6875, -0.0625, 0.5},
			{-2.5, -0.5, -2.5, -0.25, -0.1875, 0.5},
			{-2.5, -0.5, -2.5, 0.125, -0.3125, 0.5},
	}
}
local ocorner_cbox_long3 = {
	type = "fixed",
	fixed = {
			{-0.5, -0.5, -2.5, 2.5, -0.4375, 0.5},
			{-0.5, -0.5, -2.125, 2.125, -0.3125, 0.5},
			{-0.5, -0.5, -1.75, 1.75, -0.1875, 0.5},
			{-0.5, -0.5, -1.375, 1.375, -0.0625, 0.5},
			{-0.5, -0.5, -1, 1, 0.0625, 0.5},
			{-0.5, -0.5, -0.625, 0.625, 0.1875, 0.5},
			{-0.5, -0.5, -0.25, 0.25, 0.3125, 0.5},
			{-0.5, -0.5, 0.125, -0.125, 0.4375, 0.5},
	}
}
local icorner_cbox_long4 = {
	type = "fixed",
	fixed = {
			{-3.5, -0.5, 0, 0.5, 0.4375, 0.5},
			{-3.5, -0.5, -0.5, 0.5, 0.3125, 0.5},
			{-3.5, -0.5, -1.0625, 0.5, 0.1875, 0.5},
			{-3.5, -0.5, -1.5, 0.5, 0.0625, 0.5},
			{-3.5, -0.5, -2, 0.5, -0.0625, 0.5},
			{-3.5, -0.5, -3.5, -0.5, -0.1875, 0.5},
			{-3.5, -0.5, -3, 0.5, -0.3125, 0.5},
			{-3.5, -0.5, -3.5, 0.5, -0.4375, 0.5},
			{-3.5, -0.5, -3.5, -3, 0.4375, 0.5},
			{-3.5, -0.5, -3.5, -2.5, 0.3125, 0.5},
			{-3.5, -0.5, -3.5, -2, 0.1875, 0.5},
			{-3.5, -0.5, -3.5, -1.5, 0.0625, 0.5},
			{-3.5, -0.5, -3.5, -1, -0.0625, 0.5},
			{-3.5, -0.5, -2.5, 0.5, -0.1875, 0.5},
			{-3.5, -0.5, -3.5, 0, -0.3125, 0.5},
	}
}

local ocorner_cbox_long4 = {
	type = "fixed",
	fixed = {
			{-0.5, -0.5, -3.5, 3.5, -0.4375, 0.5},
			{-0.5, -0.5, -3, 3.0625, -0.3125, 0.5},
			{-0.5, -0.5, -2.5, 2.5, -0.1875, 0.5},
			{-0.5, -0.5, -2, 2, -0.0625, 0.5},
			{-0.5, -0.5, -1.5, 1.5, 0.0625, 0.5},
			{-0.5, -0.5, -1, 1, 0.1875, 0.5},
			{-0.5, -0.5, -0.5, 0.5, 0.3125, 0.5},
			{-0.5, -0.5, 0, 0, 0.4375, 0.5},
	}
}
--Grass Block
core.register_node("mypaths:grass", {
	description = "Fake Grass",
	tiles = {"default_grass.png"},
	drawtype = "normal",
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {crumbly = 2, soil=1},
	is_ground_content = false,
	sounds = default.node_sound_dirt_defaults({
		footstep = {name="default_grass_footstep", gain=0.25},
	}),
})
--Craft
core.register_craft({
	output = "mypaths:grass 9",
	recipe = {
		{"default:dirt", "default:dirt","default:dirt"},
		{"default:dirt", "default:dirt","default:dirt"},
		{"default:dirt", "default:dirt","default:dirt"},
	}
})

core.register_node("mypaths:grass_slope", {
	description = "Grass slope",
	drawtype = "mesh",
	mesh = "twelve-twelve.obj",
	tiles = {"default_grass.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {crumbly = 2, soil=1},
	is_ground_content = false,
	sounds = default.node_sound_dirt_defaults({
		footstep = {name="default_grass_footstep", gain=0.25},
	}),
	on_place = core.rotate_node,
	collision_box = slope_cbox,
	selection_box = slope_cbox
})
--Craft
core.register_craft({
	output = "mypaths:grass_slope 6",
	recipe = {
		{"", "","mypaths:grass"},
		{"", "mypaths:grass","mypaths:grass"},
		{"mypaths:grass", "mypaths:grass","mypaths:grass"},
	}
})
core.register_node("mypaths:grass_slope_long", {
	description = "Grass Slope Long",
	drawtype = "mesh",
	mesh = "six-twelve_slope.obj",
	tiles = {"default_grass.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {crumbly = 2, soil=1},
	is_ground_content = false,
	sounds = default.node_sound_dirt_defaults({
		footstep = {name="default_grass_footstep", gain=0.25},
	}),
	on_place = core.rotate_node,
	collision_box = slope_cbox_long,
	selection_box = slope_cbox_long
})
--Craft
core.register_craft({
	output = "mypaths:grass_slope_long 1",
	recipe = {
		{"mypaths:grass_slope", "mypaths:grass_slope",""},
		{"", "",""},
		{"", "",""},
	}
})
core.register_node("mypaths:grass_slope_long3", {
	description = "Grass Slope Long 3",
	drawtype = "mesh",
	mesh = "mypaths_slope_long3.obj",
	tiles = {"default_grass.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {crumbly = 2, soil=1},
	is_ground_content = false,
	sounds = default.node_sound_dirt_defaults({
		footstep = {name="default_grass_footstep", gain=0.25},
	}),
	on_place = core.rotate_node,
	collision_box = slope_cbox_long3,
	selection_box = slope_cbox_long3
})
--Craft
core.register_craft({
	output = "mypaths:grass_slope_long3 1",
	recipe = {
		{"mypaths:grass_slope", "mypaths:grass_slope","mypaths:grass_slope"},
		{"", "",""},
		{"", "",""},
	}
})
core.register_node("mypaths:grass_slope_long4", {
	description = "Grass Slope Long 4",
	drawtype = "mesh",
	mesh = "mypaths_slope_long4.obj",
	tiles = {"default_grass.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {crumbly = 2, soil=1},
	is_ground_content = false,
	sounds = default.node_sound_dirt_defaults({
		footstep = {name="default_grass_footstep", gain=0.25},
	}),
	on_place = core.rotate_node,
	collision_box = slope_cbox_long4,
	selection_box = slope_cbox_long4
})
--Craft
core.register_craft({
	output = "mypaths:grass_slope_long4 1",
	recipe = {
		{"mypaths:grass_slope", "mypaths:grass_slope",""},
		{"mypaths:grass_slope", "mypaths:grass_slope",""},
		{"", "",""},
	}
})

core.register_node("mypaths:grass_ocorner", {
	description = "Grass slope (outer corner)",
	drawtype = "mesh",
	mesh = "twelve-twelve-oc.obj",
	tiles = {"default_grass.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {crumbly = 2, soil=1},
	is_ground_content = false,
	sounds = default.node_sound_dirt_defaults({
		footstep = {name="default_grass_footstep", gain=0.25},
	}),
	on_place = core.rotate_node,
	collision_box = ocorner_cbox,
	selection_box = ocorner_cbox
})
--Craft
core.register_craft({
	output = "mypaths:grass_ocorner 4",
	recipe = {
		{"", "",""},
		{"", "mypaths:grass","mypaths:grass"},
		{"", "mypaths:grass","mypaths:grass"},
	}
})


core.register_node("mypaths:grass_icorner", {
	description = "Grass slope (inner corner)",
	drawtype = "mesh",
	mesh = "twelve-twelve-ic.obj",
	tiles = {"default_grass.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {crumbly = 2, soil=1},
	is_ground_content = false,
	sounds = default.node_sound_dirt_defaults({
		footstep = {name="default_grass_footstep", gain=0.25},
	}),
	on_place = core.rotate_node,
	collision_box = icorner_cbox,
	selection_box = icorner_cbox
})
--Craft
core.register_craft({
	output = "mypaths:grass_icorner 5",
	recipe = {
		{"mypaths:grass", "mypaths:grass","mypaths:grass"},
		{"mypaths:grass", "",""},
		{"mypaths:grass", "",""},
	}
})
core.register_node("mypaths:grass_slope_long_oc", {
	description = "Grass Slope Long (Outer Corner)",
	drawtype = "mesh",
	mesh = "six-twelve_slope-oc.obj",
	tiles = {"default_grass.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {crumbly = 2, soil=1},
	is_ground_content = false,
	sounds = default.node_sound_dirt_defaults({
		footstep = {name="default_grass_footstep", gain=0.25},
	}),
	on_place = core.rotate_node,
	collision_box = ocorner_cbox_long,
	selection_box = ocorner_cbox_long
})
--Craft
core.register_craft({
	output = "mypaths:grass_slope_long_oc 3",
	recipe = {
		{"mypaths:grass_slope", "mypaths:grass_slope","mypaths:grass_slope"},
		{"mypaths:grass_slope", "mypaths:grass_slope",""},
		{"mypaths:grass_slope", "",""},
	}
})
core.register_node("mypaths:grass_slope_long_ic", {
	description = "Grass Slope Long (Inner Corner)",
	drawtype = "mesh",
	mesh = "six-twelve_slope-ic.obj",
	tiles = {"default_grass.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {crumbly = 2, soil=1},
	is_ground_content = false,
	sounds = default.node_sound_dirt_defaults({
		footstep = {name="default_grass_footstep", gain=0.25},
	}),
	on_place = core.rotate_node,
	collision_box = icorner_cbox_long,
	selection_box = icorner_cbox_long
})
--Craft
core.register_craft({
	output = "mypaths:grass_slope_long_ic 4",
	recipe = {
		{"mypaths:grass_slope", "mypaths:grass_slope","mypaths:grass_slope"},
		{"mypaths:grass_slope", "mypaths:grass_slope","mypaths:grass_slope"},
		{"mypaths:grass_slope", "mypaths:grass_slope",""},
	}
})
core.register_node("mypaths:grass_slope_long_oc3", {
	description = "Grass Slope Long 3(Outer Corner)",
	drawtype = "mesh",
	mesh = "mypaths_ocorner3.obj",
	tiles = {"default_grass32.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {crumbly = 2, soil=1},
	is_ground_content = false,
	sounds = default.node_sound_dirt_defaults({
		footstep = {name="default_grass_footstep", gain=0.25},
	}),
	on_place = core.rotate_node,
	collision_box = ocorner_cbox_long3,
	selection_box = ocorner_cbox_long3
})
--Craft
core.register_craft({
	output = "mypaths:grass_slope_long_oc3 3",
	recipe = {
		{"mypaths:grass_slope_long_oc", "mypaths:grass_slope_long_oc","mypaths:grass_slope_long_oc"},
		{"mypaths:grass_slope_long_oc", "mypaths:grass_slope_long_oc",""},
		{"mypaths:grass_slope_long_oc", "",""},
	}
})
core.register_node("mypaths:grass_slope_long_ic3", {
	description = "Grass Slope Long 3(Inner Corner)",
	drawtype = "mesh",
	mesh = "mypaths_icorner3.obj",
	tiles = {"default_grass32.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {crumbly = 2, soil=1},
	is_ground_content = false,
	sounds = default.node_sound_dirt_defaults({
		footstep = {name="default_grass_footstep", gain=0.25},
	}),
	on_place = core.rotate_node,
	collision_box = icorner_cbox_long3,
	selection_box = icorner_cbox_long3
})
--Craft
core.register_craft({
	output = "mypaths:grass_slope_long_ic3 4",
	recipe = {
		{"", "",""},
		{"", "mypaths:grass_slope_long_oc","mypaths:grass_slope_long_oc"},
		{"", "mypaths:grass_slope_long_oc","mypaths:grass_slope_long_oc"},
	}
})

core.register_node("mypaths:grass_slope_long_oc4", {
	description = "Grass Slope Long 4(Outer Corner)",
	drawtype = "mesh",
	mesh = "mypaths_ocorner4.obj",
	tiles = {"default_grass32.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {crumbly = 2, soil=1},
	is_ground_content = false,
	sounds = default.node_sound_dirt_defaults({
		footstep = {name="default_grass_footstep", gain=0.25},
	}),
	on_place = core.rotate_node,
	collision_box = ocorner_cbox_long4,
	selection_box = ocorner_cbox_long4
})
--Craft
core.register_craft({
	output = "mypaths:grass_slope_long_oc4 3",
	recipe = {
		{"mypaths:grass_slope_long_oc3", "mypaths:grass_slope_long_oc3","mypaths:grass_slope_long_oc3"},
		{"mypaths:grass_slope_long_oc3", "mypaths:grass_slope_long_oc3",""},
		{"mypaths:grass_slope_long_oc3", "",""},
	}
})
core.register_node("mypaths:grass_slope_long_ic4", {
	description = "Grass Slope Long 4(Inner Corner)",
	drawtype = "mesh",
	mesh = "mypaths_icorner4.obj",
	tiles = {"default_grass32.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {crumbly = 2, soil=1},
	is_ground_content = false,
	sounds = default.node_sound_dirt_defaults({
		footstep = {name="default_grass_footstep", gain=0.25},
	}),
	on_place = core.rotate_node,
	collision_box = icorner_cbox_long4,
	selection_box = icorner_cbox_long4
})
--Craft
core.register_craft({
	output = "mypaths:grass_slope_long_ic4 4",
	recipe = {
		{"mypaths:grass_slope_long_ic", "mypaths:grass_slope_long_ic","mypaths:grass_slope_long_ic"},
		{"mypaths:grass_slope_long_ic", "mypaths:grass_slope_long_ic","mypaths:grass_slope_long_ic"},
		{"mypaths:grass_slope_long_ic", "mypaths:grass_slope_long_ic",""},
	}
})
