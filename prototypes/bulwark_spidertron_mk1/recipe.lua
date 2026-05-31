local bulwark_spidertron_mk1

if settings.startup["stack-spidertron-recipes"].value == true then
	bulwark_spidertron_mk1 = {
		type = "recipe",
		icon = "__spidertrontiers-sa__/graphics/icons/bulwark_spidertron_mk1.png",
		name = "bulwark_spidertron_mk1",
		enabled = false,
		energy_required = 120,
		ingredients = {
			{ name = "electronic-circuit", amount = 30, type = "item" },
			{ name = "iron-gear-wheel", amount = 40, type = "item" },
			{ name = "steel-plate", amount = 500, type = "item" },
			{ name = "iron-chest", amount = 1, type = "item" },
			{ name = "radar", amount = 1, type = "item" },
			{ name = "engine-unit", amount = 20, type = "item" },
			{ name = "prototype_spidertron", amount = 1, type = "item" },
		},
		results = { { name = "bulwark_spidertron_mk1", type = "item", amount = 1 } },
	}
else
	bulwark_spidertron_mk1 = {
		type = "recipe",
		icon = "__spidertrontiers-sa__/graphics/icons/bulwark_spidertron_mk1.png",
		name = "bulwark_spidertron_mk1",
		enabled = false,
		energy_required = 120,
		ingredients = {
			{ name = "electronic-circuit", amount = 30, type = "item" },
			{ name = "iron-gear-wheel", amount = 40, type = "item" },
			{ name = "gun-turret", amount = 1, type = "item" },
			{ name = "steel-plate", amount = 500, type = "item" },
			{ name = "wood-chest", amount = 2, type = "item" },
			{ name = "prototype_spidertron", amount = 1, type = "item" },
			{ name = "efficicency-module", amount = 4, type = "item" },
		
		},
		results = { { name = "bulwark_spidertron_mk1", type = "item", amount = 1 } },
	}
end

data:extend({
	bulwark_spidertron_mk1,
})
