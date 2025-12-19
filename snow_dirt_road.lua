--Dirt Road Side
core.register_node("mypaths:snow_dirt_road_side", {
	description = "Snow Dirt Road Side",
	tiles = {"default_snow.png^mypaths_dirt_road_side.png",
			"default_snow.png^mypaths_dirt_road_side.png",
			"default_snow.png",
			"default_snow.png^mypaths_dirt_road.png",
			"default_snow.png^mypaths_dirt_road_side2.png",
			"default_snow.png^mypaths_dirt_road_side.png",
			},
	drawtype = "normal",
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {crumbly = 2},
	is_ground_content = false,
	sounds = default.node_sound_dirt_defaults(),
})
--Dirt Road Side Angle
core.register_node("mypaths:snow_dirt_road_side_angle", {
	description = "Snow Dirt Road Side Angle",
	tiles = {"default_snow.png^mypaths_dirt_road_side_angle.png",
			"default_snow.png",
			"default_snow.png",
			"default_snow.png^mypaths_dirt_road.png",
			"default_snow.png^mypaths_dirt_road.png",
			"default_snow.png",
			},
	drawtype = "normal",
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {crumbly = 2},
	is_ground_content = false,
	sounds = default.node_sound_dirt_defaults(),
})
--Dirt Road Side Angle End
core.register_node("mypaths:snow_dirt_road_side_angle_end1", {
	description = "Snow Dirt Road Angle End 1",
	tiles = {"default_snow.png^mypaths_dirt_road_side_angle_end1.png",
			"default_snow.png^mypaths_dirt_road_side_angle_end2.png^[transformR180",
			"default_snow.png",
			"default_snow.png^mypaths_dirt_road.png",
			"default_snow.png^mypaths_dirt_road_side.png^[transformR180",
			"default_snow.png",
			},
	drawtype = "normal",
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {crumbly = 2},
	is_ground_content = false,
	sounds = default.node_sound_dirt_defaults(),
})
--Dirt Road Side Angle End
core.register_node("mypaths:snow_dirt_road_side_angle_end2", {
	description = "Snow Dirt Road Angle End 2",
	tiles = {"default_snow.png^mypaths_dirt_road_side_angle_end2.png",
			"default_snow.png^mypaths_dirt_road_side_angle_end2.png^[transformFY",
			"default_snow.png^mypaths_dirt_road.png",
			"default_snow.png",
			"default_snow.png^mypaths_dirt_road_side.png",
			"default_snow.png",
			},
	drawtype = "normal",
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {crumbly = 2},
	is_ground_content = false,
	sounds = default.node_sound_dirt_defaults(),
})
--Dirt Road Side Angle End
core.register_node("mypaths:snow_dirt_road_side_angle_end3", {
	description = "Snow Dirt Road Angle End 3",
	tiles = {"default_snow.png^mypaths_dirt_road_side_angle_end3.png",
			"default_snow.png^mypaths_dirt_road_side_angle_end4.png^[transformR180",
			"default_snow.png^mypaths_dirt_road.png",
			"default_snow.png^mypaths_dirt_road_side.png",
			"default_snow.png^mypaths_dirt_road.png",
			"default_snow.png",
			},
	drawtype = "normal",
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {crumbly = 2},
	is_ground_content = false,
	sounds = default.node_sound_dirt_defaults(),
})
--Dirt Road Side Angle End
core.register_node("mypaths:snow_dirt_road_side_angle_end4", {
	description = "Snow Dirt Road Angle End 4",
	tiles = {"default_snow.png^mypaths_dirt_road_side_angle_end4.png",
			"default_snow.png^mypaths_dirt_road_side_angle_end3.png^[transformR180",
			"default_snow.png^mypaths_dirt_road_side.png^[transformR180",
			"default_snow.png^mypaths_dirt_road.png",
			"default_snow.png^mypaths_dirt_road.png",
			"default_snow.png",
			},
	drawtype = "normal",
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {crumbly = 2},
	is_ground_content = false,
	sounds = default.node_sound_dirt_defaults(),
})
--Dirt Road Inside Corner
core.register_node("mypaths:snow_dirt_road_icorner", {
	description = "Snow Dirt Road Inside Corner",
	tiles = {"default_snow.png^mypaths_dirt_road_icorner.png",
			"default_snow.png^mypaths_dirt_road_icorner.png^[transformR90",
			"default_snow.png^mypaths_dirt_road_side2.png",
			"default_snow.png^mypaths_dirt_road.png",
			"default_snow.png^mypaths_dirt_road.png",
			"default_snow.png^mypaths_dirt_road_side.png",
			},
	drawtype = "normal",
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {crumbly = 2},
	is_ground_content = false,
	sounds = default.node_sound_dirt_defaults(),
})

--Dirt Road Outside Corner
core.register_node("mypaths:snow_dirt_road_ocorner", {
	description = "Snow Dirt Road Outside Corner",
	tiles = {"default_snow.png^mypaths_dirt_road_ocorner.png",
			"default_snow.png^mypaths_dirt_road_ocorner.png^[transformR270",
			"default_snow.png",
			"default_snow.png^mypaths_dirt_road_side2.png",
			"default_snow.png",
			"default_snow.png^mypaths_dirt_road_side.png",
			},
	drawtype = "normal",
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {crumbly = 2},
	is_ground_content = false,
	sounds = default.node_sound_dirt_defaults(),
})


--Dirt Road Narrow
core.register_node("mypaths:snow_dirt_road_narrow", {
	description = "Snow Narrow Dirt Road",
	tiles = {"default_snow.png^mypaths_dirt_road_narrow_path.png",
			"default_snow.png^mypaths_dirt_road_narrow_path.png",
			"default_snow.png",
			"default_snow.png",
			"default_snow.png^mypaths_dirt_road_narrow_path.png",
			"default_snow.png^mypaths_dirt_road_narrow_path.png",
			},
	drawtype = "normal",
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {crumbly = 2},
	is_ground_content = false,
	sounds = default.node_sound_dirt_defaults(),
})

--Dirt Road Narrow End
core.register_node("mypaths:snow_dirt_road_narrow_end", {
	description = "Snow Narrow Dirt Road End",
	tiles = {"default_snow.png^mypaths_dirt_road_narrow_path_end.png",
			"default_snow.png^mypaths_dirt_road_narrow_path_end.png^[transformR180",
			"default_snow.png",
			"default_snow.png",
			"default_snow.png",
			"default_snow.png^mypaths_dirt_road_narrow_path.png",
			},
	drawtype = "normal",
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {crumbly = 2},
	is_ground_content = false,
	sounds = default.node_sound_dirt_defaults(),
})

--Dirt Road Narrow 90
core.register_node("mypaths:snow_dirt_road_narrow_90", {
	description = "Snow Narrow Dirt Road 90 Degree",
	tiles = {"default_snow.png^mypaths_dirt_road_narrow_path_90.png",
			"default_snow.png^mypaths_dirt_road_narrow_path_90.png^[transformR90",
			"default_snow.png^mypaths_dirt_road_narrow_path.png",
			"default_snow.png",
			"default_snow.png",
			"default_snow.png^mypaths_dirt_road_narrow_path.png",
			},
	drawtype = "normal",
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {crumbly = 2},
	is_ground_content = false,
	sounds = default.node_sound_dirt_defaults(),
})

--Dirt Road Narrow Junction
core.register_node("mypaths:snow_dirt_road_narrow_junction", {
	description = "Snow Narrow Dirt Road Junction",
	tiles = {"default_snow.png^mypaths_dirt_road_narrow_path_junction.png",
			"default_snow.png^mypaths_dirt_road_narrow_path_junction.png^[transformR180",
			"default_snow.png^mypaths_dirt_road_side.png",
			"default_snow.png^mypaths_dirt_road_side.png^[transformR180",
			"default_snow.png^mypaths_dirt_road_narrow_path.png",
			"default_snow.png^mypaths_dirt_road.png",
			},
	drawtype = "normal",
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {crumbly = 2},
	is_ground_content = false,
	sounds = default.node_sound_dirt_defaults(),
})

--Dirt Road Narrow Junction 2
core.register_node("mypaths:snow_dirt_road_narrow_junction2", {
	description = "Snow Narrow Dirt Road Junction 2",
	tiles = {"default_snow.png^mypaths_dirt_road_narrow_path_junction2.png",
			"default_snow.png^mypaths_dirt_road_narrow_path_junction2.png",
			"default_snow.png",
			"default_snow.png^mypaths_dirt_road_narrow_path.png",
			"default_snow.png^mypaths_dirt_road_narrow_path.png",
			"default_snow.png^mypaths_dirt_road_narrow_path.png",
			},
	drawtype = "normal",
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {crumbly = 2},
	is_ground_content = false,
	sounds = default.node_sound_dirt_defaults(),
})
