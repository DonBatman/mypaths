local trample_chance = 0.1
local decay_time = 300
local check_timer = 0
local decay_time = 6000 

local path_conversion = {
	["default:dirt_with_grass"]             = "mypaths:path",
	["default:dry_dirt_with_dry_grass"]     = "mypaths:dry_grass_path",
	["default:dirt_with_dry_grass"]         = "mypaths:dry_grass_path",
	["default:dirt_with_coniferous_litter"] = "mypaths:coniferous_litter_path",
	["default:dirt_with_rainforest_litter"] = "mypaths:rainforest_litter_path",
	["default:dirt_with_snow"]              = "mypaths:snow_path",
	["default:sand"]                        = "mypaths:sand_path",
	["default:desert_sand"]                 = "mypaths:desert_sand_path",
	["default:silver_sand"]                 = "mypaths:silver_sand_path",
}

local path_recovery = {
	["mypaths:path"]                      = "default:dirt_with_grass",
	["mypaths:dry_grass_path"]            = "default:dry_dirt_with_dry_grass",
	["mypaths:coniferous_litter_path"]    = "default:dirt_with_coniferous_litter",
	["mypaths:rainforest_litter_path"]    = "default:dirt_with_rainforest_litter",
	["mypaths:snow_path"]                 = "default:dirt_with_snow",
	["mypaths:sand_path"]                 = "default:sand",
	["mypaths:desert_sand_path"]          = "default:desert_sand",
	["mypaths:silver_sand_path"]          = "default:silver_sand",
}

local path_nodes = {
	{ "path", "Grass", "default_grass.png" },
	{ "dry_grass_path", "Dry Grass", "default_dry_grass.png" },
	{ "coniferous_litter_path", "Coniferous Litter", "default_coniferous_litter.png" },
	{ "rainforest_litter_path", "Rainforest Litter", "default_rainforest_litter.png" },
	{ "snow_path", "Snow", "default_snow.png" },
	{ "sand_path", "Sand", "default_sand.png" },
	{ "desert_sand_path", "Desert Sand", "default_desert_sand.png" },
	{ "silver_sand_path", "Silver Sand", "default_silver_sand.png" },
}

for _, data in ipairs(path_nodes) do
	core.register_node("mypaths:" .. data[1], {
		description = data[2] .. " Start Of Path",
		tiles = {data[3] .. "^mypaths_dirt_start.png", data[3], data[3], data[3], data[3], data[3]},
		drawtype = "normal",
		paramtype = "light",
		paramtype2 = "facedir",
		groups = {crumbly = 2, not_in_creative_inventory = 0, path = 1},
		is_ground_content = false,
		sounds = default.node_sound_dirt_defaults(),
	})
end

core.register_globalstep(function(dtime)
    check_timer = (check_timer or 0) + dtime
    if check_timer < 0.5 then return end
    check_timer = 0

    for _, player in ipairs(core.get_connected_players()) do
        local vel = player:get_velocity()
        if math.abs(vel.x) > 0.1 or math.abs(vel.z) > 0.1 then
            local pos = player:get_pos()
            local under = {x = pos.x, y = math.floor(pos.y + 0.5) - 1, z = pos.z}
            local node = core.get_node(under)
            
            if core.get_item_group(node.name, "path") > 0 then
                local meta = core.get_meta(under)
                meta:set_int("last_walked", os.time())
            else
                local new_node_name = path_conversion[node.name]
                if new_node_name and math.random() < trample_chance then
                    core.set_node(under, {name = new_node_name})
                    core.get_meta(under):set_int("last_walked", os.time())
                end
            end
        end
    end
end)

core.register_abm({
    nodenames = {"group:path"},
    neighbors = {"air"},
    interval = 120,
    chance = 3,
    action = function(pos, node)
        local meta = core.get_meta(pos)
        local last_walked = meta:get_int("last_walked")
        
        if last_walked == 0 then
            meta:set_int("last_walked", os.time())
            return
        end

        if os.time() - last_walked > decay_time then
            local replacement = path_recovery[node.name]
            if replacement then
                core.set_node(pos, {name = replacement})
            end
        end
    end,
})
