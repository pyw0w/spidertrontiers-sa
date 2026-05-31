local sounds = require("__base__.prototypes.entity.sounds")

local bulwark_spidertron_mk2_rocket_launcher_1 = {
	type = "gun",
	name = "bulwark-spidertron-mk2-rocket-launcher-1",
	localised_name = "Bulwark Spidertron Mk2 Rocket Launcher",
	icon = "__base__/graphics/icons/rocket-launcher.png",
	icon_size = 64,
	icon_mipmaps = 4,
	subgroup = "gun",
	flags = { "hide-from-bonus-gui" },
	order = "z[spider]-a[rocket-launcher]",
	attack_parameters = {
		type = "projectile",
		ammo_category = "rocket",
		cooldown = 300,
		range = 36,
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



function bulwark_spidertron_mk2_cannon(number)
	return {
		type = "gun",
		name = "bulwark-spidertron-mk2-cannon-" .. number,
		localised_name = "Bulwark Spidertron Mk2 Cannon",
		icon = "__base__/graphics/icons/tank-cannon.png",
		icon_size = 64,
		icon_mipmaps = 4,
		flags = { "hide-from-bonus-gui" },
		subgroup = "gun",
		order = "z[tank]-a[cannon]",
		attack_parameters = {
			type = "projectile",
			ammo_category = "cannon-shell",
			cooldown = 180,
			movement_slow_down_factor = 0,
			projectile_creation_distance = 0,
			projectile_center = { 0, 0 },
			range = 30,
			sound = sounds.tank_gunshot,
		},
		stack_size = 5,
		hidden = true,
		hidden_in_factoriopedia = true,
	}
end

data:extend({
	bulwark_spidertron_mk2_rocket_launcher_1,
	bulwark_spidertron_mk2_cannon(1),
	bulwark_spidertron_mk2_cannon(2),
})
