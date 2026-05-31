local weight = require("__spidertrontiers-cu-fix__.lib.weight")

local prototype_spidertron = {
    type = "item-with-entity-data",
    name = "prototype_spidertron",
    icon = "__spidertrontiers-cu-fix__/graphics/icons/prototype_spidertron.png",
    icon_size = 64, icon_mipmaps = 4,
    subgroup = "transport",
    place_result="prototype_spidertron",
    stack_size = 1,
    weight = weight.get_weight_per_item(6),
    order = "b[personal-transport]-c[spidertron]-b[spider]-a[prototype-spidertron]",
}

data:extend{
	prototype_spidertron,
}