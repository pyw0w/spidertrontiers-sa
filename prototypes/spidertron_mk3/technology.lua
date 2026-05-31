local spidertron_mk3 = {
    type = "technology",
    name = "spidertron_mk3",
    icon_size = 128,
    icon = "__spidertrontiers-cu-fix__/graphics/technology/spidertron_mk3.png",
    effects = {
        {
            type = "unlock-recipe",
            recipe = "spidertron_mk3"
        },
    },
    prerequisites = {
        "spidertron_mk2",
        "promethium-science-pack",
        "quality-module-3",
    },
    unit = {
        ingredients =
        {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
            {"chemical-science-pack", 1},
            {"military-science-pack", 1},
            {"production-science-pack", 1},
            {"utility-science-pack", 1},
            {"space-science-pack", 1},
            {"metallurgic-science-pack", 1},
            {"agricultural-science-pack", 1},
            {"electromagnetic-science-pack", 1},
            {"cryogenic-science-pack", 1},
            {"promethium-science-pack", 1}
        },
        time = 60,
        count = 15000
    },
    order = "d-e-g"
}

data:extend{
    spidertron_mk3,
}