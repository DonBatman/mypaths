
--Craft
minetest.register_craft({
	type = "shapeless",
	output = "mypaths:dirt_road",
	recipe = {"default:dirt"},
})
--Dirt Road Side
minetest.register_craft({
	output = "mypaths:dirt_road_side 9",
	recipe = {
		{"mypaths:dirt_road", "mypaths:dirt_road","default:dirt"},
		{"mypaths:dirt_road", "mypaths:dirt_road","default:dirt"},
		{"mypaths:dirt_road", "mypaths:dirt_road","default:dirt"},
	}
})
--Dirt Road Side Angle
minetest.register_craft({
	output = "mypaths:dirt_road_side_angle 9",
	recipe = {
		{"default:dirt", "default:dirt","default:dirt"},
		{"mypaths:dirt_road", "default:dirt","default:dirt"},
		{"mypaths:dirt_road", "mypaths:dirt_road","default:dirt"},
	}
})
--Dirt Road Side Angle End
minetest.register_craft({
	output = "mypaths:dirt_road_side_angle_end1 9",
	recipe = {
		{"default:dirt", "default:dirt","default:dirt"},
		{"default:dirt", "default:dirt","default:dirt"},
		{"mypaths:dirt_road", "mypaths:dirt_road","default:dirt"},
	}
})
--Dirt Road Side Angle End
minetest.register_craft({
	output = "mypaths:dirt_road_side_angle_end2 9",
	recipe = {
		{"default:dirt", "default:dirt","default:dirt"},
		{"default:dirt", "default:dirt","default:dirt"},
		{"default:dirt", "mypaths:dirt_road","mypaths:dirt_road"},
	}
})
--Dirt Road Side Angle End
minetest.register_craft({
	output = "mypaths:dirt_road_side_angle_end3 9",
	recipe = {
		{"default:dirt", "default:dirt","mypaths:dirt_road"},
		{"mypaths:dirt_road", "mypaths:dirt_road","mypaths:dirt_road"},
		{"mypaths:dirt_road", "mypaths:dirt_road","mypaths:dirt_road"},
	}
})
--Dirt Road Side Angle End
minetest.register_craft({
	output = "mypaths:dirt_road_side_angle_end4 9",
	recipe = {
		{"mypaths:dirt_road", "default:dirt","default:dirt"},
		{"mypaths:dirt_road", "mypaths:dirt_road","mypaths:dirt_road"},
		{"mypaths:dirt_road", "mypaths:dirt_road","mypaths:dirt_road"},
	}
})
--Dirt Road Inside Corner
minetest.register_craft({
	output = "mypaths:dirt_road_icorner 9",
	recipe = {
		{"mypaths:dirt_road", "mypaths:dirt_road","mypaths:dirt_road"},
		{"mypaths:dirt_road", "mypaths:dirt_road","mypaths:dirt_road"},
		{"mypaths:dirt_road", "mypaths:dirt_road","default:dirt"},
	}
})

--Dirt Road Outside Corner
minetest.register_craft({
	output = "mypaths:dirt_road_ocorner 9",
	recipe = {
		{"default:dirt", "default:dirt","default:dirt"},
		{"mypaths:dirt_road", "mypaths:dirt_road","default:dirt"},
		{"mypaths:dirt_road", "mypaths:dirt_road","default:dirt"},
	}
})

--Craft
minetest.register_craft({
	output = "mypaths:dirt_dirt_slope 6",
	recipe = {
		{"", "","mypaths:dirt_road"},
		{"", "mypaths:dirt_road","mypaths:dirt_road"},
		{"mypaths:dirt_road", "mypaths:dirt_road","mypaths:dirt_road"},
	}
})

--Craft Narrow
minetest.register_craft({
	output = "mypaths:dirt_road_narrow 3",
	recipe = {
		{"", "default:dirt",""},
		{"", "mypaths:dirt_road",""},
		{"", "default:dirt",""},
	}
})

minetest.register_craft({
	output = "mypaths:dirt_road_narrow_end 2",
	recipe = {
		{"", "",""},
		{"", "mypaths:dirt_road",""},
		{"", "default:dirt",""},
	}
})

minetest.register_craft({
	output = "mypaths:dirt_road_narrow_90 3",
	recipe = {
		{"", "",""},
		{"default:dirt", "mypaths:dirt_road",""},
		{"", "default:dirt",""},
	}
})

minetest.register_craft({
	output = "mypaths:dirt_road_narrow_junction 6",
	recipe = {
		{"default:dirt", "","default:dirt"},
		{"default:dirt", "mypaths:dirt_road","default:dirt"},
		{"", "mypaths:dirt_road",""},
	}
})

minetest.register_craft({
	output = "mypaths:dirt_road_narrow_junction2 4",
	recipe = {
		{"", "",""},
		{"default:dirt", "mypaths:dirt_road","default:dirt"},
		{"", "mypaths:dirt_road",""},
	}
})

minetest.register_craft({
	output = "mypaths:dirt_road_slope_narrow 3",
	recipe = {
		{"default:dirt", "",""},
		{"", "mypaths:dirt_road",""},
		{"", "","default:dirt"},
	}
})

minetest.register_craft({
	output = "mypaths:dirt_road_slope_narrow_long 5",
	recipe = {
		{"default:dirt", "",""},
		{"mypaths:dirt_road", "mypaths:dirt_road",""},
		{"", "mypaths:dirt_road","default:dirt"},
	}
})
