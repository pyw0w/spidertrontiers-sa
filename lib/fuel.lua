
local fuelTiers = {
    { 'chemical' },
    { 'chemical' },
    { 'chemical' },
    { 'chemical' },
    { 'chemical' },
    { 'chemical' },
}

return {
    addEnergySource = function(spidertron, usageKw, fuelTier)
        spidertron.energy_source = {
            type = "burner",
            fuel_categories = fuelTiers[fuelTier],
            effectivity = 1,
            fuel_inventory_size = 1,
            smoke =
            {
                {
                    name = "car-smoke",
                    deviation = {0.25, 0.25},
                    frequency = 200,
                    position = {0, -1.5},
                    starting_frame = 0,
                    starting_frame_deviation = 60
                }
            }
        }
        spidertron.movement_energy_consumption = usageKw .. 'kW'
    end
}