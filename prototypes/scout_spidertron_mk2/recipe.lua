local scout_spidertron_mk2

if settings.startup["stack-spidertron-recipes"].value == true then
	scout_spidertron_mk2 = {
		type = "recipe",
		name = "scout_spidertron_mk2",
		icon = "__spidertrontiers-sa__/graphics/icons/scout_spidertron_mk2.png",
		enabled = false,
		category = "crafting-with-fluid",
		energy_required = 120,
		ingredients = {
			{ name = "steel-chest", amount = 1, type = "item" },
			{ name = "scout_spidertron_mk1", amount = 1, type = "item" },
			{ name = "iron-plate", amount = 50, type = "item" },
			{ name = "steel-plate", amount = 10, type = "item" },
			{ name = "plastic-bar", amount = 150, type = "item" },
			{ name = "iron-gear-wheel", amount = 20, type = "item" },
			{ name = "iron-stick", amount = 20, type = "item" },
			{ name = "advanced-circuit", amount = 50, type = "item" },
			{ name = "processing-unit", amount = 20, type = "item" },
			{ name = "electric-engine-unit", amount = 50, type = "item" },
			{ name = "low-density-structure", amount = 15, type = "item" },
			{ name = "battery-equipment", amount = 10, type = "item" },
			{ name = "exoskeleton-equipment", amount = 5, type = "item" },
			{ name = "radar", amount = 5, type = "item" },
			{ name = "gun-turret", amount = 2, type = "item" },
			{ name = "lubricant", amount = 750, type = "fluid" },
		},
		results = { { name = "scout_spidertron_mk2", type = "item", amount = 1 } },
	}
else
	scout_spidertron_mk2 = {
		type = "recipe",
		name = "scout_spidertron_mk2",
		icon = "__spidertrontiers-sa__/graphics/icons/scout_spidertron_mk2.png",
		enabled = false,
		energy_required = 10,
		ingredients = {
			{ name = "electronic-circuit", amount = 80, type = "item" },
			{ name = "iron-gear-wheel", amount = 140, type = "item" },
			{ name = "submachine-gun", amount = 1, type = "item" },
			{ name = "rocket-launcher", amount = 1, type = "item" },
			{ name = "steel-plate", amount = 90, type = "item" },
			{ name = "iron-stick", amount = 32, type = "item" },
			{ name = "radar", amount = 6, type = "item" },
			{ name = "electric-engine-unit", amount = 3, type = "item" },
			{ name = "iron-plate", amount = 120, type = "item" },
		},
		results = { { name = "scout_spidertron_mk2", type = "item", amount = 1 } },
	}
end

data:extend({
	scout_spidertron_mk2,
})
