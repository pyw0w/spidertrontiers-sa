local scout_spidertron_mk2 = {
	type = "technology",
	name = "scout_spidertron_mk2",
	icon_size = 128,
	icon = "__spidertrontiers-cu-fix__/graphics/technology/scout_spidertron_mk2.png",
	effects = {
		{
			type = "unlock-recipe",
			recipe = "scout_spidertron_mk2",
		},
	},
	prerequisites = {
		"scout_spidertron_mk1",
		"lamp",
		"electric-engine",
		"advanced-circuit", 
		"low-density-structure",
		"battery-equipment",
		"energy-shield-equipment",
		"exoskeleton-equipment",
		"processing-unit",
	},
	unit = {
		ingredients = {
			{ "automation-science-pack", 1 },
			{ "logistic-science-pack", 1 },
			{ "military-science-pack", 1 },
			{ "chemical-science-pack", 1 },
		},
		time = 30,
		count = 2500,
	},
	order = "d-e-g",
}

data:extend({
	scout_spidertron_mk2,
})

