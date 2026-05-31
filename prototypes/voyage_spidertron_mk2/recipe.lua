local voyage_spidertron_mk2

if settings.startup["stack-spidertron-recipes"].value == true then
	voyage_spidertron_mk2 = {
		type = "recipe",
		icon = "__spidertrontiers-sa__/graphics/icons/voyage_spidertron_mk2.png",
		name = "voyage_spidertron_mk2",
		enabled = false,
		category = "crafting-with-fluid",
		energy_required = 120,
		ingredients = {
			{ name = "steel-chest", amount = 10, type = "item" },
			{ name = "voyage_spidertron_mk1", amount = 1, type = "item" },
			{ name = "iron-plate", amount = 60, type = "item" },
			{ name = "steel-plate", amount = 50, type = "item" },
			{ name = "iron-gear-wheel", amount = 25, type = "item" },
			{ name = "advanced-circuit", amount = 45, type = "item" },
			{ name = "processing-unit", amount = 25, type = "item" },
			{ name = "electric-engine-unit", amount = 50, type = "item" },
			{ name = "low-density-structure", amount = 25, type = "item" },
			{ name = "rocket-launcher", amount = 1, type = "item" },
			{ name = "battery-equipment", amount = 20, type = "item" },
			{ name = "energy-shield-equipment", amount = 1, type = "item" },
			{ name = "lubricant", amount = 250, type = "fluid" },
		},
		results = { { name = "voyage_spidertron_mk2", type = "item", amount = 1 } },
	}
else
	voyage_spidertron_mk2 = {
		type = "recipe",
		name = "voyage_spidertron_mk2",
		icon = "__spidertrontiers-sa__/graphics/icons/voyage_spidertron_mk2.png",
		enabled = false,
		category = "crafting-with-fluid",
		energy_required = 10,
		ingredients = {
			{ name = "electronic-circuit", amount = 110, type = "item" },
			{ name = "advanced-circuit", amount = 60, type = "item" },
			{ name = "iron-gear-wheel", amount = 100, type = "item" },
			{ name = "steel-plate", amount = 200, type = "item" },
			{ name = "accumulator", amount = 20, type = "item" },
			{ name = "radar", amount = 2, type = "item" },
			{ name = "steel-chest", amount = 3, type = "item" },
			{ name = "electric-engine-unit", amount = 10, type = "item" },
			{ name = "voyage_spidertron_mk1", amount = 1, type = "item" },
			{ name = "lubricant", amount = 500, type = "fluid" },
		},
		results = { { name = "voyage_spidertron_mk2", type = "item", amount = 1 } },
	}
end

data:extend({
	voyage_spidertron_mk2,
})
