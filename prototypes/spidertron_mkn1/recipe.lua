local spidertron_mk_1 = {
	type = "recipe",
	name = "spidertron_mkn1",
	icon = "__spidertrontiers-cu-fix__/graphics/icons/spidertron_mkn1.png",
	enabled = false,
	category = "crafting-with-fluid",
	energy_required = 120,
	ingredients = {
		{ name = "electronic-circuit", amount = 120, type = "item" },
		{ name = "advanced-circuit", amount = 60, type = "item" },
		{ name = "processing-unit", amount = 30, type = "item" },
		{ name = "iron-gear-wheel", amount = 200, type = "item" },
		{ name = "steel-plate", amount = 90, type = "item" },
		{ name = "electric-engine-unit", amount = 20, type = "item" },
		{ name = "engine-unit", amount = 10, type = "item" },
		{ name = "radar", amount = 1, type = "item" },
		{ name = "prototype_spidertron", amount = 1, type = "item" },
		{ name = "scout_spidertron_mk1", amount = 1, type = "item" },
		{ name = "bulwark_spidertron_mk1", amount = 1, type = "item" },
		{ name = "assault_spidertron_mk1", amount = 1, type = "item" },
		{ name = "lubricant", amount = 100, type = "fluid" },
	},
	results = { { name = "spidertron_mkn1", type = "item", amount = 1 } },
}

data:extend({
	spidertron_mk_1,
})
