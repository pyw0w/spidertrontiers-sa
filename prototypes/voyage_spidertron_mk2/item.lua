local weight = require("__spidertrontiers-cu-fix__.lib.weight")

local voyage_spidertron_mk2 = {
    type = "item-with-entity-data",
    name = "voyage_spidertron_mk2",
    icon = "__spidertrontiers-cu-fix__/graphics/icons/voyage_spidertron_mk2.png",
    icon_size = 64, icon_mipmaps = 4,
    subgroup = "transport",
    place_result="voyage_spidertron_mk2",
    stack_size = 1,
    weight = weight.get_weight_per_item(4),
    order = "b[personal-transport]-c[spidertron]-b[spider]-i[voyage-spidertron-mk2]",
}

data:extend{
	voyage_spidertron_mk2,
}