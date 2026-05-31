local bulwark_spidertron_mk2 = {
    type = "technology",
    name = "bulwark_spidertron_mk2",
    icon_size = 128,
    icon = "__spidertrontiers-cu-fix__/graphics/technology/bulwark_spidertron_mk2.png",
    effects = {
        {
            type = "unlock-recipe",
            recipe = "bulwark_spidertron_mk2"
        },
    },
    prerequisites = {
        "bulwark_spidertron_mk1",
        "electric-engine",
        "rocketry",
		"advanced-circuit",
		"low-density-structure",
		"battery-equipment",
		"energy-shield-equipment",
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
        time = 20,
        count = 2500
    },
    order = "d-e-g"
}

data:extend{
    bulwark_spidertron_mk2,
}