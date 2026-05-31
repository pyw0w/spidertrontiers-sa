local assault_spidertron_mk2 = {
    type = "technology",
    name = "assault_spidertron_mk2",
    icon_size = 128,
    icon = "__spidertrontiers-cu-fix__/graphics/technology/assault_spidertron_mk2.png",
    effects = {
        {
            type = "unlock-recipe",
            recipe = "assault_spidertron_mk2"
        },
    },
    prerequisites = {
        "assault_spidertron_mk1",
        "defender",
        "engine",
		"electric-engine",
		"advanced-circuit", 
		"low-density-structure",
		"processing-unit",
    },
    unit = {
        ingredients =
        {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
			{ "military-science-pack", 1 },
			{ "chemical-science-pack", 1 },
        },
        time = 30,
        count = 2500
    },
    order = "d-e-g"
}

data:extend{
    assault_spidertron_mk2,
}