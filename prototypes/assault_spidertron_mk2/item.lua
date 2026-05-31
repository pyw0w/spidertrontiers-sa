local weight = require("__spidertrontiers-sa__.lib.weight")

local assault_spidertron_mk2 = {
    type = "item-with-entity-data",
    name = "assault_spidertron_mk2",
    icon = "__spidertrontiers-sa__/graphics/icons/assault_spidertron_mk2.png",
    icon_size = 64, icon_mipmaps = 4,
    subgroup = "transport",
    place_result="assault_spidertron_mk2",
    stack_size = 1,
    weight = weight.get_weight_per_item(4),
    order = "b[personal-transport]-c[spidertron]-b[spider]-c[assault-spidertron-mk2]",
}

data:extend{
	assault_spidertron_mk2,
}