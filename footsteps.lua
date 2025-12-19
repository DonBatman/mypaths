local trample_chance = 0.1
local timer = 0
--Start of path
core.register_node("mypaths:path", {
	description = "Grass Start Of Path",
	tiles = {"default_grass.png^mypaths_dirt_start.png",
			"default_grass.png",
			"default_grass.png",
			"default_grass.png",
			"default_grass.png",
			"default_grass.png",
			},
	drawtype = "normal",
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {crumbly = 2, not_in_creative_inventory = 0},
	is_ground_content = false,
	sounds = default.node_sound_dirt_defaults(),
})
core.register_node("mypaths:dry_grass_path", {
	description = "Dry Grass Start Of Path",
	tiles = {"default_dry_grass.png^mypaths_dirt_start.png",
			"default_dry_grass.png",
			"default_dry_grass.png",
			"default_dry_grass.png",
			"default_dry_grass.png",
			"default_dry_grass.png",
			},
	drawtype = "normal",
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {crumbly = 2, not_in_creative_inventory = 0},
	is_ground_content = false,
	sounds = default.node_sound_dirt_defaults(),
})
core.register_node("mypaths:coniferous_litter_path", {
	description = "Coniferous Litter Start Of Path",
	tiles = {"default_coniferous_litter.png^mypaths_dirt_start.png",
			"default_coniferous_litter.png",
			"default_coniferous_litter.png",
			"default_coniferous_litter.png",
			"default_coniferous_litter.png",
			"default_coniferous_litter.png",
			},
	drawtype = "normal",
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {crumbly = 2, not_in_creative_inventory = 0},
	is_ground_content = false,
	sounds = default.node_sound_dirt_defaults(),
})
core.register_node("mypaths:rainforest_litter_path", {
	description = "Rainforest Litter Start Of Path",
	tiles = {"default_rainforest_litter.png^mypaths_dirt_start.png",
			"default_rainforest_litter.png",
			"default_rainforest_litter.png",
			"default_rainforest_litter.png",
			"default_rainforest_litter.png",
			"default_rainforest_litter.png",
			},
	drawtype = "normal",
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {crumbly = 2, not_in_creative_inventory = 0},
	is_ground_content = false,
	sounds = default.node_sound_dirt_defaults(),
})
core.register_node("mypaths:snow_path", {
	description = "Snow Start Of Path",
	tiles = {"default_snow.png^mypaths_dirt_start.png",
			"default_snow.png",
			"default_snow.png",
			"default_snow.png",
			"default_snow.png",
			"default_snow.png",
			},
	drawtype = "normal",
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {crumbly = 2, not_in_creative_inventory = 0},
	is_ground_content = false,
	sounds = default.node_sound_dirt_defaults(),
})
core.register_node("mypaths:sand_path", {
	description = "Sand Start Of Path",
	tiles = {"default_sand.png^mypaths_dirt_start.png",
			"default_sand.png",
			"default_sand.png",
			"default_sand.png",
			"default_sand.png",
			"default_sand.png",
			},
	drawtype = "normal",
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {crumbly = 2, not_in_creative_inventory = 0},
	is_ground_content = false,
	sounds = default.node_sound_dirt_defaults(),
})
core.register_node("mypaths:desert_sand_path", {
	description = "DesertSand Start Of Path",
	tiles = {"default_desert_sand.png^mypaths_dirt_start.png",
			"default_desert_sand.png",
			"default_desert_sand.png",
			"default_desert_sand.png",
			"default_desert_sand.png",
			"default_desert_sand.png",
			},
	drawtype = "normal",
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {crumbly = 2, not_in_creative_inventory = 0},
	is_ground_content = false,
	sounds = default.node_sound_dirt_defaults(),
})
core.register_node("mypaths:silver_sand_path", {
	description = "Silver Sand Start Of Path",
	tiles = {"default_silver_sand.png^mypaths_dirt_start.png",
			"default_silver_sand.png",
			"default_silver_sand.png",
			"default_silver_sand.png",
			"default_silver_sand.png",
			"default_silver_sand.png",
			},
	drawtype = "normal",
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {crumbly = 2, not_in_creative_inventory = 0},
	is_ground_content = false,
	sounds = default.node_sound_dirt_defaults(),
})
core.register_globalstep(function(dtime)
    timer = timer + dtime
    if timer < 0.3 then return end
    timer = 0

    for _, player in ipairs(core.get_connected_players()) do
        local vel = player:get_velocity()
        
        if math.abs(vel.x) > 0.1 or math.abs(vel.z) > 0.1 then
            local pos = player:get_pos()
            local under = {x = pos.x, y = math.floor(pos.y + 0.5) - 1, z = pos.z}
            local node = core.get_node(under)

            if math.random() < trample_chance then
                if node.name == "default:dirt_with_grass" then
                    core.set_node(under, {name = "mypaths:path"})
                end
                if node.name == "default:dry_dirt_with_dry_grass" then
                    core.set_node(under, {name = "mypaths:dry_grass_path"})
                end
                if node.name == "default:dirt_with_dry_grass" then
                    core.set_node(under, {name = "mypaths:dry_grass_path"})
                end
                if node.name == "default:dirt_with_coniferous_litter" then
                    core.set_node(under, {name = "mypaths:coniferous_litter_path"})
                end
                if node.name == "default:dirt_with_rainforest_litter" then
                    core.set_node(under, {name = "mypaths:rainforest_litter_path"})
                end
                if node.name == "default:dirt_with_snow" then
                    core.set_node(under, {name = "mypaths:snow_path"})
                end
                if node.name == "default:sand" then
                    core.set_node(under, {name = "mypaths:sand_path"})
                end
                if node.name == "default:desert_sand" then
                    core.set_node(under, {name = "mypaths:desert_sand_path"})
                end
                if node.name == "default:silver_sand" then
                    core.set_node(under, {name = "mypaths:silver_sand_path"})
                end
            end
        end
    end
end)
