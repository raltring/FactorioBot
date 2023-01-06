script.on_event(defines.events.on_tick)
    --usefull commands: riding, walking, direction
    game.player.walking_state = {walking = true, direction = defines.direction.north}
