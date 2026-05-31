local spidertron_mk2

if settings.startup["stack-spidertron-recipes"].value == true then
	spidertron_mk2 = {
		type = "recipe",
		name = "spidertron_mk2",
		icon = "__spidertrontiers-cu-fix__/graphics/icons/spidertron_mk2.png",
		enabled = false,
		category = "cryogenics",
		energy_required = 120,
		surface_conditions = {
			{
				property = "pressure",
				min = 300,
				max = 300,
			}
		},
		ingredients = {
			{ name = "spidertron", amount = 1, type = "item" },
			{ name = "raw-fish", amount = 2, type = "item" },
			{ name = "electric-engine-unit", amount = 10, type = "item" },
			{ name = "tungsten-plate", amount = 40, type = "item" },
			{ name = "holmium-plate", amount = 50, type = "item" },
			{ name = "superconductor", amount = 100, type = "item" },
			{ name = "supercapacitor", amount = 25, type = "item" },
			{ name = "quantum-processor", amount = 10, type = "item" },
			{ name = "speed-module-3", amount = 10, type = "item" },
			{ name = "efficiency-module-3", amount = 10, type = "item" },
			{ name = "fusion-power-cell", amount = 10, type = "item" },
			{ name = "carbon-fiber", amount = 50, type = "item" },
			{ name = "fusion-reactor-equipment", amount = 5, type = "item" },
			{ name = "battery-mk3-equipment", amount = 10, type = "item" },
			{ name = "exoskeleton-equipment", amount = 10, type = "item" },
			{ name = "toolbelt-equipment", amount = 10, type = "item" },
			{ name = "energy-shield-mk2-equipment", amount = 5, type = "item" },
			{ name = "radar", amount = 1, type = "item" },
			{ name = "rocket-turret", amount = 2, type = "item" },
			{ name = "fluoroketone-cold", amount = 800, type = "fluid" },
		},
		results = { { name = "spidertron_mk2", type = "item", amount = 1 } },
	}
else
	spidertron_mk2 = {
		type = "recipe",
		name = "spidertron_mk2",
		icon = "__spidertrontiers-cu-fix__/graphics/icons/spidertron_mk2.png",
		enabled = false,
		category = "crafting-with-fluid",
		energy_required = 10,
		ingredients = {
			{ name = "electric-engine-unit", amount = 40, type = "item" },
			{ name = "fission-reactor-equipment", amount = 2, type = "item" },
			{ name = "low-density-structure", amount = 300, type = "item" },
			{ name = "radar", amount = 4, type = "item" },
			{ name = "plastic-bar", amount = 200, type = "item" },
			{ name = "energy-shield-mk2-equipment", amount = 5, type = "item" },
			{ name = "lubricant", amount = 400, type = "fluid" },
		},
		results = { { name = "spidertron_mk2", type = "item", amount = 1 } },
	}
end
data:extend({
	spidertron_mk2,
})
