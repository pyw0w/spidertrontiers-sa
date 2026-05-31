local sounds = require("__base__.prototypes.entity.sounds")
local space_age_sounds = require("__space-age__.prototypes.entity.sounds")

function spidertron_mk3_rocket_launcher(number)
	return {
		type = "gun",
		name = "spidertron-mk3-rocket-launcher-" .. number,
		localised_name = "Spidertron Mk3 Rocket Launcher",
		icon = "__base__/graphics/icons/rocket-launcher.png",
		icon_size = 64,
		icon_mipmaps = 4,
		subgroup = "gun",
		flags = { "hide-from-bonus-gui" },
		order = "z[spider]-a[rocket-launcher]",
		attack_parameters = {
			type = "projectile",
			ammo_category = "rocket",
			cooldown = 60,
			range = 62,
			projectile_creation_distance = -0.5,
			projectile_center = { 0, 0.3 },
			projectile_orientation_offset = -0.0625,
			sound = {
				{
					filename = "__base__/sound/fight/rocket-launcher.ogg",
					volume = 0.7,
				},
			},
		},
		stack_size = 1,
		hidden = true,
		hidden_in_factoriopedia = true,
	}
end

-- function spidertron_mk3_railgun(number)
-- 	return {
-- 		type = "gun",
-- 		name = "spidertron-mk3-railgun-" .. number,
-- 		localised_name = "Spidertron Mk3 Railgun",
-- 		icon = "__space-age__/graphics/icons/railgun.png",
-- 		icon_size = 64,
-- 		icon_mipmaps = 4,
-- 		subgroup = "gun",
-- 		flags = { "hide-from-bonus-gui" },
-- 		order = "z[spider]-a[railgun]",
-- 		attack_parameters = {
-- 			type = "projectile",
-- 			ammo_category = "railgun",
-- 			cooldown = 120,
-- 			movement_slow_down_factor = 0.5,
-- 			shell_particle =
-- 			{
-- 				name = "shell-particle",
-- 				direction_deviation = 0.1,
-- 				speed = 0.1,
-- 				speed_deviation = 0.03,
-- 				center = {0, 0.1},
-- 				creation_distance = -1,
-- 				starting_frame_speed = 0.4,
-- 				starting_frame_speed_deviation = 0.1
-- 			},
-- 			projectile_creation_distance = 6,
-- 			range = 75,
-- 			sound = space_age_sounds.railgun_gunshot
-- 		},
-- 		stack_size = 1,
-- 		hidden = true,
-- 		hidden_in_factoriopedia = true,
-- 	}
-- end

data:extend({
	spidertron_mk3_rocket_launcher(1),
	spidertron_mk3_rocket_launcher(2),
	spidertron_mk3_rocket_launcher(3),
	spidertron_mk3_rocket_launcher(4),
	spidertron_mk3_rocket_launcher(5),
	spidertron_mk3_rocket_launcher(6),
	spidertron_mk3_rocket_launcher(7),
	spidertron_mk3_rocket_launcher(8),
})

