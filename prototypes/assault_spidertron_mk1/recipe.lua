local assault_spidertron_mk1

if settings.startup["stack-spidertron-recipes"].value == true then
	assault_spidertron_mk1 = {
		type = "recipe",
		icon = "__spidertrontiers-sa__/graphics/icons/assault_spidertron_mk1.png",
		name = "assault_spidertron_mk1",
		enabled = false,
		energy_required = 120,
		ingredients = {
			{ name = "electronic-circuit", amount = 50, type = "item" },
			{ name = "steel-plate", amount = 200, type = "item" },
			{ name = "iron-chest", amount = 1, type = "item" },
			{ name = "radar", amount = 1, type = "item" },
			{ name = "iron-gear-wheel", amount = 80, type = "item" },
			{ name = "iron-stick", amount = 90, type = "item" },
			{ name = "engine-unit", amount = 10, type = "item" },
			{ name = "shotgun", amount = 6, type = "item" },
			{ name = "prototype_spidertron", amount = 1, type = "item" },
		},
		results = { { name = "assault_spidertron_mk1", type = "item", amount = 1 } },
	}
else
	assault_spidertron_mk1 = {
		type = "recipe",
		icon = "__spidertrontiers-sa__/graphics/icons/assault_spidertron_mk1.png",
		name = "assault_spidertron_mk1",
		enabled = false,
		energy_required = 120,
		ingredients = {
			{ name = "electronic-circuit", amount = 50, type = "item" },
			{ name = "steel-plate", amount = 200, type = "item" },
			{ name = "wooden-chest", amount = 1, type = "item" },
			{ name = "radar", amount = 1, type = "item" },
			{ name = "iron-gear-wheel", amount = 80, type = "item" },
			{ name = "iron-stick", amount = 90, type = "item" },
			{ name = "engine-unit", amount = 10, type = "item" },
			{ name = "shotgun", amount = 6, type = "item" },
		},
		results = { { name = "assault_spidertron_mk1", type = "item", amount = 1 } },
	}
end

data:extend({
	assault_spidertron_mk1,
})
