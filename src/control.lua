require "util"

--[[Updates the provided character's direction and movement.--]]
local function update_direction(character, direction_in, is_walking)
    character.walking_state = {walking = is_walking, direction = direction_in}
end

--[[--]]
local function get_iron_entity(bot)
    local iron = bot.surface.find_entity('iron-ore',bot.position)
    game.print(iron)
    return iron
end

--[[Called on start of a game. Currently no functionality beyond stating that mod loaded.--]]
script.on_init(
function()
    game.print('Factorio Bot Loaded')
end)

--[[Called on each tick event. Usefull commands: riding, walking, direction--]]
script.on_event(defines.events.on_tick, 
function(event)
    local bot = game.get_player(1)
    local entities = game.surfaces["nauvis"].find_entities()
    --local enemies = player.surface.find_enemy_units(player.position,100)
    --get_iron_entity(bot)
    --update_direction(player,defines.direction.north,true)
end)