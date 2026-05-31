local weight = require("__spidertrontiers-sa__.lib.weight")

local spidertron_mk0 = {
    type = "item-with-entity-data",
    name = "spidertron_mk0",
    icon = "__spidertrontiers-sa__/graphics/icons/spidertron_mk0.png",
    icon_size = 64, icon_mipmaps = 4,
    subgroup = "transport",
    place_result="spidertron_mk0",
    stack_size = 1,
    weight = weight.get_weight_per_item(3),
    order = "b[personal-transport]-c[spidertron]-b[spider]-k[spidertron-mk0]",
}

data:extend{
	spidertron_mk0,
}