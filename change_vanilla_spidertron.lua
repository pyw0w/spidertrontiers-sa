if settings.startup["stack-spidertron-recipes"].value == true then
end

data.raw["item-with-entity-data"]["spidertron"] = {
	type = "item-with-entity-data",
	name = "spidertron",
	icon = "__base__/graphics/icons/spidertron.png",
	icon_size = 64,
	icon_mipmaps = 4,
	subgroup = "transport",
	order = "b[personal-transport]-c[spidertron]-b[spider]-l[spidertron-mk1]",
	place_result = "spidertron",
	stack_size = 1,
}
if settings.startup["show-spidertron-legs"].value == false then
	for index, leg in pairs(data.raw["spider-vehicle"]["spidertron"].spider_engine.legs) do
		data.raw["spider-vehicle"]["spidertron"].spider_engine.legs[index].leg_hit_the_ground_trigger = nil
		data.raw["spider-leg"]["spidertron-leg-" .. index].graphics_set = {}
		data.raw["spider-leg"]["spidertron-leg-" .. index].walking_sound_volume_modifier = 0
	end
end

