local spidertron_mk2 = {
    type = "technology",
    name = "spidertron_mk2",
    icon_size = 128,
    icon = "__spidertrontiers-cu-fix__/graphics/technology/spidertron_mk2.png",
    effects = {
        {
            type = "unlock-recipe",
            recipe = "spidertron_mk2"
        },
    },
    prerequisites = {
        "spidertron",
        "cryogenic-science-pack",
        "speed-module-3",
        "efficiency-module-3",
        "toolbelt-equipment",
        "battery-mk3-equipment",
        "energy-shield-mk2-equipment",
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
        },
        time = 60,
        count = 10000
    },
    order = "d-e-g"
}

data:extend{
    spidertron_mk2,
}