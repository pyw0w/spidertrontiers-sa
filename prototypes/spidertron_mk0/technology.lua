local spidertron_mk0 = {
	type = "technology",
	name = "spidertron_mk0",
	icon_size = 128,
	icon = "__spidertrontiers-cu-fix__/graphics/technology/spidertron_mk0.png",
	effects = {
		{
			type = "unlock-recipe",
			recipe = "spidertron_mk0",
		},
	},
	prerequisites = { "spidertron_mkn1", "advanced-circuit", "rocketry" },
	unit = {
		ingredients = {
			{ "automation-science-pack", 1 },
			{ "logistic-science-pack", 1 },
			{ "military-science-pack", 2 },
			{ "chemical-science-pack", 1 },
			{ "production-science-pack", 1},
			{ "utility-science-pack", 1},
			{ "space-science-pack", 1},
		},
		time = 30,
		count = 7000,
	},
	order = "d-e-g",
}

data:extend({
	spidertron_mk0,
})

