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

--Dirt Road Side Slope
core.register_node("mypaths:rainforest_dirt_road_slope", {
	description = "Rainforest Dirt Road Edge Slope",
	drawtype = "mesh",
	mesh = "slope.obj",
	tiles = {"mypaths_rainforest_path_mesh.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {crumbly = 2},
	is_ground_content = false,
	sounds = default.node_sound_dirt_defaults(),
	on_place = core.rotate_node,
	collision_box = slope_cbox,
	selection_box = slope_cbox
})


--Craft
core.register_craft({
	output = "mypaths:rainforest_dirt_road_slope 6",
	recipe = {
		{"", "","mypaths:rainforest_dirt_road_side"},
		{"", "mypaths:rainforest_dirt_road_side","mypaths:rainforest_dirt_road_side"},
		{"mypaths:rainforest_dirt_road_side", "mypaths:rainforest_dirt_road_side","mypaths:rainforest_dirt_road_side"},
	}
})

--Dirt Road Side Slope 2
core.register_node("mypaths:rainforest_dirt_road_slope2", {
	description = "Rainforest Dirt Road Edge Slope 2",
	drawtype = "mesh",
	mesh = "slope.obj",
	tiles = {"mypaths_rainforest_path_mesh2.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {crumbly = 2},
	is_ground_content = false,
	sounds = default.node_sound_dirt_defaults(),
	on_place = core.rotate_node,
	collision_box = slope_cbox,
	selection_box = slope_cbox
})
--Craft
core.register_craft({
	output = "mypaths:rainforest_dirt_road_slope2 6",
	recipe = {
		{"mypaths:rainforest_dirt_road_side", "",""},
		{"mypaths:rainforest_dirt_road_side", "mypaths:rainforest_dirt_road_side",""},
		{"mypaths:rainforest_dirt_road_side", "mypaths:rainforest_dirt_road_side","mypaths:rainforest_dirt_road_side"},
	}
})

--Dirt Road Side Slope Long
core.register_node("mypaths:rainforest_dirt_side_slope_long", {
	description = "Rainforest Dirt Side Long slope",
	drawtype = "mesh",
	mesh = "slope_long.obj",
	tiles = {"mypaths_rainforest_dirt_side_long_mesh.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {crumbly = 2},
	is_ground_content = false,
	sounds = default.node_sound_dirt_defaults(),
	on_place = core.rotate_node,
	collision_box = slope_cbox_long,
	selection_box = slope_cbox_long
})
--Craft
core.register_craft({
	output = "mypaths:rainforest_dirt_side_slope_long 1",
	recipe = {
		{"mypaths:rainforest_dirt_road_slope", "mypaths:rainforest_dirt_road_slope",""},
		{"", "",""},
		{"", "",""},
	}
})
core.register_node("mypaths:rainforest_dirt_side_slope_long3", {
	description = "Rainforest Dirt Side Long Slope 3",
	drawtype = "mesh",
	mesh = "mypaths_slope_long3x.obj",
	tiles = {"mypaths_rainforest_dirt_side_long_mesh.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {crumbly = 2},
	is_ground_content = false,
	sounds = default.node_sound_dirt_defaults(),
	on_place = core.rotate_node,
	collision_box = slope_cbox_long,
	selection_box = slope_cbox_long
})
--Craft
core.register_craft({
	output = "mypaths:rainforest_dirt_side_slope_long3 1",
	recipe = {
		{"mypaths:rainforest_dirt_road_slope", "mypaths:rainforest_dirt_road_slope","mypaths:rainforest_dirt_road_slope"},
		{"", "",""},
		{"", "",""},
	}
})
core.register_node("mypaths:rainforest_dirt_side_slope_long4", {
	description = "Rainforest Dirt Side Long Slope 4",
	drawtype = "mesh",
	mesh = "mypaths_slope_long4x.obj",
	tiles = {"mypaths_rainforest_dirt_side_long_mesh.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {crumbly = 2},
	is_ground_content = false,
	sounds = default.node_sound_dirt_defaults(),
	on_place = core.rotate_node,
	collision_box = slope_cbox_long,
	selection_box = slope_cbox_long
})
--Craft
core.register_craft({
	output = "mypaths:rainforest_dirt_side_slope_long4 1",
	recipe = {
		{"mypaths:rainforest_dirt_road_slope", "mypaths:rainforest_dirt_road_slope",""},
		{"mypaths:rainforest_dirt_road_slope", "mypaths:rainforest_dirt_road_slope",""},
		{"", "",""},
	}
})

--Dirt Road Side Slope Long2
core.register_node("mypaths:rainforest_dirt_side_slope_long2", {
	description = "Rainforest Dirt Side Long slope 2",
	drawtype = "mesh",
	mesh = "slope_long.obj",
	tiles = {"mypaths_rainforest_dirt_side_long_mesh2.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {crumbly = 2},
	is_ground_content = false,
	sounds = default.node_sound_dirt_defaults(),
	on_place = core.rotate_node,
	collision_box = slope_cbox_long,
	selection_box = slope_cbox_long
})
--Craft
core.register_craft({
	output = "mypaths:rainforest_dirt_side_slope_long2 1",
	recipe = {
		{"mypaths:rainforest_dirt_road_slope2", "mypaths:rainforest_dirt_road_slope2",""},
		{"", "",""},
		{"", "",""},
	}
})
core.register_node("mypaths:rainforest_dirt_side_slope_long23", {
	description = "Rainforest Dirt Side Long slope 2 3",
	drawtype = "mesh",
	mesh = "mypaths_slope_long3x.obj",
	tiles = {"mypaths_rainforest_dirt_side_long_mesh2.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {crumbly = 2},
	is_ground_content = false,
	sounds = default.node_sound_dirt_defaults(),
	on_place = core.rotate_node,
	collision_box = slope_cbox_long,
	selection_box = slope_cbox_long
})
--Craft
core.register_craft({
	output = "mypaths:rainforest_dirt_side_slope_long23 1",
	recipe = {
		{"mypaths:rainforest_dirt_road_slope", "mypaths:rainforest_dirt_road_slope",""},
		{"mypaths:rainforest_dirt_road_slope", "",""},
		{"", "",""},
	}
})
core.register_node("mypaths:rainforest_dirt_side_slope_long24", {
	description = "Rainforest Dirt Side Long slope 2 4",
	drawtype = "mesh",
	mesh = "mypaths_slope_long4x.obj",
	tiles = {"mypaths_rainforest_dirt_side_long_mesh2.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {crumbly = 2},
	is_ground_content = false,
	sounds = default.node_sound_dirt_defaults(),
	on_place = core.rotate_node,
	collision_box = slope_cbox_long,
	selection_box = slope_cbox_long
})
--Craft
core.register_craft({
	output = "mypaths:rainforest_dirt_side_slope_long24 1",
	recipe = {
		{"mypaths:rainforest_dirt_road_slope", "mypaths:rainforest_dirt_road_slope",""},
		{"mypaths:rainforest_dirt_road_slope", "mypaths:rainforest_dirt_road_slope",""},
		{"", "",""},
	}
})

--Dirt Road Side Slope
core.register_node("mypaths:rainforest_dirt_road_slope_narrow", {
	description = "Rainforest Narrow Dirt Road Slope",
	drawtype = "mesh",
	mesh = "slope.obj",
	tiles = {"mypaths_rainforest_dirt_narrow_mesh.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {crumbly = 2},
	is_ground_content = false,
	sounds = default.node_sound_dirt_defaults(),
	on_place = core.rotate_node,
	collision_box = slope_cbox,
	selection_box = slope_cbox
})

--Dirt Road Side Slope
core.register_node("mypaths:rainforest_dirt_road_slope_narrow_long", {
	description = "Rainforest Narrow Dirt Road Slope Long",
	drawtype = "mesh",
	mesh = "slope_long.obj",
	tiles = {"mypaths_rainforest_dirt_narrow_long_mesh.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {crumbly = 2},
	is_ground_content = false,
	sounds = default.node_sound_dirt_defaults(),
	on_place = core.rotate_node,
	collision_box = slope_cbox,
	selection_box = slope_cbox
})
core.register_node("mypaths:rainforest_dirt_road_slope_narrow_long3", {
	description = "Rainforest Narrow Dirt Road Slope Long 3",
	drawtype = "mesh",
	mesh = "mypaths_slope_long3x.obj",
	tiles = {"mypaths_rainforest_dirt_narrow_long_mesh.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {crumbly = 2},
	is_ground_content = false,
	sounds = default.node_sound_dirt_defaults(),
	on_place = core.rotate_node,
	collision_box = slope_cbox,
	selection_box = slope_cbox
})
core.register_node("mypaths:rainforest_dirt_road_slope_narrow_long4", {
	description = "Rainforest Narrow Dirt Road Slope Long 4",
	drawtype = "mesh",
	mesh = "mypaths_slope_long4x.obj",
	tiles = {"mypaths_rainforest_dirt_narrow_long_mesh.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {crumbly = 2},
	is_ground_content = false,
	sounds = default.node_sound_dirt_defaults(),
	on_place = core.rotate_node,
	collision_box = slope_cbox,
	selection_box = slope_cbox
})
