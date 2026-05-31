local weight = require("__spidertrontiers-cu-fix__.lib.weight")

local bulwark_spidertron_mk1 = {
    type = "item-with-entity-data",
    name = "bulwark_spidertron_mk1",
    icon = "__spidertrontiers-cu-fix__/graphics/icons/bulwark_spidertron_mk1.png",
    icon_size = 64, icon_mipmaps = 4,
    subgroup = "transport",
    place_result="bulwark_spidertron_mk1",
    stack_size = 1,
    weight = weight.get_weight_per_item(5),
    order = "b[personal-transport]-c[spidertron]-b[spider]-d[bulwark-spidertron-mk1]",
}

data:extend{
	bulwark_spidertron_mk1,
}