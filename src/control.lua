--[[--]]
local function update_direction(character, direction_in, is_walking)
    character.walking_state = {walking = is_walking, direction = direction_in}
end

--[[--]]
script.on_init(
function()
    game.print('Factorio Bot Loaded')
end)

--[[usefull commands: riding, walking, direction--]]
script.on_event(defines.events.on_tick, 
function()
    local player = game.get_player(1)
    update_direction(player,defines.direction.north,true)
end)