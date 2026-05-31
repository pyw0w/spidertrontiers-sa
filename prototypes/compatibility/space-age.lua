if not mods["space-age"] then
    return
end

local function add_ingredient(tech_name, ingredient)
    local tech = data.raw.technology[tech_name]
    if tech and tech.unit and tech.unit.ingredients then
        table.insert(tech.unit.ingredients, {ingredient, 1})
    end
end

local function add_prerequisite(tech_name, prerequisite)
    local tech = data.raw.technology[tech_name]
    if tech and tech.prerequisites then
        table.insert(tech.prerequisites, prerequisite)
    end
end

add_ingredient("assault_spidertron_mk2", "metallurgic-science-pack")
add_prerequisite("assault_spidertron_mk2", "metallurgic-science-pack")

add_ingredient("scout_spidertron_mk2", "electromagnetic-science-pack")
add_prerequisite("scout_spidertron_mk2", "electromagnetic-science-pack")

add_ingredient("bulwark_spidertron_mk2", "agricultural-science-pack")
add_prerequisite("bulwark_spidertron_mk2", "agricultural-science-pack")

add_ingredient("voyage_spidertron_mk2", "cryogenic-science-pack")
add_prerequisite("voyage_spidertron_mk2", "cryogenic-science-pack")
