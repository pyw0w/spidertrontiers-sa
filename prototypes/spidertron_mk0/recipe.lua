local spidertron_mk0

if settings.startup["stack-spidertron-recipes"].value == true then
	spidertron_mk0 = {
		type = "recipe",
		name = "spidertron_mk0",
		icon = "__spidertrontiers-cu-fix__/graphics/icons/spidertron_mk0.png",
		enabled = false,
		category = "crafting-with-fluid",
		energy_required = 120,
		ingredients = {
			{ name = "steel-chest", amount = 1, type = "item" },
			{ name = "assault_spidertron_mk2", amount = 1, type = "item" },
			{ name = "bulwark_spidertron_mk2", amount = 1, type = "item" },
			{ name = "scout_spidertron_mk2", amount = 1, type = "item" },
			{ name = "spidertron_mkn1", amount = 1, type = "item" },
			{ name = "steel-plate", amount = 50, type = "item" },
			{ name = "plastic-bar", amount = 20, type = "item" },
			{ name = "iron-gear-wheel", amount = 10, type = "item" },
			{ name = "electric-engine-unit", amount = 20, type = "item" },
			{ name = "low-density-structure", amount = 50, type = "item" },
			{ name = "rocket-launcher", amount = 1, type = "item" },
			{ name = "fission-reactor-equipment", amount = 2, type = "item" },
			{ name = "battery-equipment", amount = 20, type = "item" },
			{ name = "belt-immunity-equipment", amount = 1, type = "item" },
			{ name = "exoskeleton-equipment", amount = 4, type = "item" },
			{ name = "energy-shield-equipment", amount = 5, type = "item" },
			{ name = "gun-turret", amount = 1, type = "item" },
			{ name = "lubricant", amount = 100, type = "fluid" },
		},
		results = { { name = "spidertron_mk0", type = "item", amount = 1 } },
	}
else
	spidertron_mk0 = {
		type = "recipe",
		name = "spidertron_mk0",
		icon = "__spidertrontiers-cu-fix__/graphics/icons/spidertron_mk0.png",
		enabled = false,
		energy_required = 10,
		ingredients = {
			{ name = "spidertron_mkn1", amount = 1, type = "item" },
			{ name = "accumulator", amount = 20, type = "item" },
			{ name = "rocket-launcher", amount = 1, type = "item" },
			{ name = "gun-turret", amount = 1, type = "item" },
			{ name = "barrel", amount = 5, type = "item" },
			{ name = "advanced-circuit", amount = 80, type = "item" },
			{ name = "electronic-circuit", amount = 120, type = "item" },
			{ name = "radar", amount = 2, type = "item" },
			{ name = "iron-stick", amount = 50, type = "item" },
			{ name = "plastic-bar", amount = 60, type = "item" },
		},
		results = { { name = "spidertron_mk0", type = "item", amount = 1 } },
	}
end

data:extend({
	spidertron_mk0,
})
