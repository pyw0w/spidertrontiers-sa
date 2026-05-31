local assault_spidertron_mk2

if settings.startup["stack-spidertron-recipes"].value == true then
	assault_spidertron_mk2 = {
		type = "recipe",
		icon = "__spidertrontiers-cu-fix__/graphics/icons/assault_spidertron_mk2.png",
		name = "assault_spidertron_mk2",
		enabled = false,
		category = "crafting-with-fluid",
		energy_required = 120,
		ingredients = {
			{ name = "steel-chest", amount = 1, type = "item" },
			{ name = "assault_spidertron_mk1", amount = 1, type = "item" },
			{ name = "iron-plate", amount = 200, type = "item" },
			{ name = "steel-plate", amount = 100, type = "item" },
			{ name = "battery", amount = 50, type = "item" },
			{ name = "iron-gear-wheel", amount = 50, type = "item" },
			{ name = "advanced-circuit", amount = 75, type = "item" },
			{ name = "processing-unit", amount = 25, type = "item" },
			{ name = "electric-engine-unit", amount = 25, type = "item" },
			{ name = "low-density-structure", amount = 100, type = "item" },
			{ name = "gun-turret", amount = 4, type = "item" },
			{ name = "lubricant", amount = 500, type = "fluid" },
		},
		results = { 
			{ name = "assault_spidertron_mk2", type = "item", amount = 1 } 
		},
	}
else
	assault_spidertron_mk2 = {
		type = "recipe",
		name = "assault_spidertron_mk2",
		icon = "__spidertrontiers-cu-fix__/graphics/icons/assault_spidertron_mk2.png",
		enabled = false,
		energy_required = 10,
		ingredients = {
			{ name = "electronic-circuit", amount = 150, type = "item" },
			{ name = "iron-gear-wheel", amount = 220, type = "item" },
			{ name = "submachine-gun", amount = 12, type = "item" },
			{ name = "steel-plate", amount = 300, type = "item" },
			{ name = "engine-unit", amount = 8, type = "item" },
			{ name = "iron-stick", amount = 50, type = "item" },
			{ name = "copper-cable", amount = 60, type = "item" },
			{ name = "iron-plate", amount = 100, type = "item" },
		},
		results = { { name = "assault_spidertron_mk2", type = "item", amount = 1 } },
	}
end

data:extend({
	assault_spidertron_mk2,
})
