local spidertron_mk3

if settings.startup["stack-spidertron-recipes"].value == true then
	spidertron_mk3 = {
		type = "recipe",
		name = "spidertron_mk3",
		icon = "__spidertrontiers-cu-fix__/graphics/icons/spidertron_mk3.png",
		enabled = false,
		category = "cryogenics",
		energy_required = 120,
		surface_conditions = {
			{
                property = "gravity",
                min = 0,
                max = 0,
			}
		},
		ingredients = {
			{ name = "spidertron_mk2", amount = 1, type = "item" },
			{ name = "low-density-structure", amount = 10, type = "item" },
			{ name = "tungsten-plate", amount = 40, type = "item" },
			{ name = "holmium-plate", amount = 20, type = "item" },
			{ name = "superconductor", amount = 50, type = "item" },
			{ name = "supercapacitor", amount = 20, type = "item" },
			{ name = "carbon-fiber", amount = 75, type = "item" },
			{ name = "quantum-processor", amount = 25, type = "item" },
			{ name = "speed-module-3", amount = 25, type = "item" },
			{ name = "efficiency-module-3", amount = 25, type = "item" },
			{ name = "quality-module-3", amount = 25, type = "item" },
			{ name = "promethium-asteroid-chunk", amount = 10, type = "item" },
			{ name = "fusion-reactor-equipment", amount = 10, type = "item" },
			{ name = "battery-mk3-equipment", amount = 5, type = "item" },
			{ name = "exoskeleton-equipment", amount = 5, type = "item" },
			{ name = "toolbelt-equipment", amount = 5, type = "item" },
			{ name = "energy-shield-mk2-equipment", amount = 5, type = "item" },
			{ name = "radar", amount = 1, type = "item" },
			{ name = "rocket-turret", amount = 2, type = "item" },
			{ name = "fluoroketone-cold", amount = 1000, type = "fluid" },
		},
		results = { { name = "spidertron_mk3", type = "item", amount = 1 } },
	}
else
	spidertron_mk3 = {
		type = "recipe",
		name = "spidertron_mk3",
		icon = "__spidertrontiers-cu-fix__/graphics/icons/spidertron_mk3.png",
		enabled = false,
		energy_required = 10,
		ingredients = {
			{ name = "exoskeleton-equipment", amount = 25, type = "item" },
			{ name = "fission-reactor-equipment", amount = 10, type = "item" },
			{ name = "low-density-structure", amount = 450, type = "item" },
			{ name = "radar", amount = 12, type = "item" },
			{ name = "raw-fish", amount = 2, type = "item" },
			{ name = "iron-plate", amount = 690, type = "item" },
		},
		results = { { name = "spidertron_mk3", type = "item", amount = 1 } },
	}
end
data:extend({
	spidertron_mk3,
})
