local weight = require("__spidertrontiers-cu-fix__.lib.weight")

local scout_spidertron_mk2 = {
    type = "item-with-entity-data",
    name = "scout_spidertron_mk2",
    icon = "__spidertrontiers-cu-fix__/graphics/icons/scout_spidertron_mk2.png",
    icon_size = 64, icon_mipmaps = 4,
    subgroup = "transport",
    place_result="scout_spidertron_mk2",
    stack_size = 1,
    weight = weight.get_weight_per_item(4),
    order = "b[personal-transport]-c[spidertron]-b[spider]-g[scout-spidertron-mk2]",
}

data:extend{
	scout_spidertron_mk2,
}