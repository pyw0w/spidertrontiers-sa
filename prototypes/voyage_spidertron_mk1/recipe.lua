local voyage_spidertron_mk1

if settings.startup["stack-spidertron-recipes"].value == true then
	voyage_spidertron_mk1 = {
		type = "recipe",
		icon = "__spidertrontiers-sa__/graphics/icons/voyage_spidertron_mk1.png",
		name = "voyage_spidertron_mk1",
		enabled = false,
		category = "crafting-with-fluid",
		energy_required = 120,
		ingredients = {
			{ name = "advanced-circuit", amount = 40, type = "item" },
			{ name = "iron-gear-wheel", amount = 40, type = "item" },
			{ name = "steel-plate", amount = 200, type = "item" },
			{ name = "iron-stick", amount = 80, type = "item" },
			{ name = "electric-engine-unit", amount = 50, type = "item" },
			{ name = "steel-chest", amount = 4, type = "item" },
			{ name = "radar", amount = 1, type = "item" },
			{ name = "prototype_spidertron", amount = 1, type = "item" },
			{ name = "submachine-gun", amount = 1, type = "item" },
			{ name = "lubricant", amount = 500, type = "fluid" },
		},
		results = {
			{ name = "voyage_spidertron_mk1", type = "item", amount = 1 },
		},
	}
else
	voyage_spidertron_mk1 = {
		type = "recipe",
		name = "voyage_spidertron_mk1",
		icon = "__spidertrontiers-sa__/graphics/icons/voyage_spidertron_mk1.png",
		enabled = false,
		category = "crafting-with-fluid",
		energy_required = 10,
		ingredients = {
			{ name = "electronic-circuit", amount = 50, type = "item" },
			{ name = "iron-gear-wheel", amount = 160, type = "item" },
			{ name = "steel-plate", amount = 250, type = "item" },
			{ name = "iron-stick", amount = 32, type = "item" },
			{ name = "engine-unit", amount = 8, type = "item" },
			{ name = "copper-cable", amount = 50, type = "item" },
			{ name = "iron-plate", amount = 120, type = "item" },
		},
		results = {
			{ name = "voyage_spidertron_mk1", type = "item", amount = 1 } 
		},
	}
end

data:extend({
	voyage_spidertron_mk1,
})
