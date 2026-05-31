local factoriopedia_spidertron = {
    init = [[
        game.simulation.camera_zoom = 1.2
        game.simulation.camera_position = {0, -1}
        game.surfaces[1].create_entity{name = "assault_spidertron_mk2", position = {0, 0}}
    ]]
}

return factoriopedia_spidertron