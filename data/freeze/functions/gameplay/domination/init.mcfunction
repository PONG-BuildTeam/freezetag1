##Set up map
function freeze:gameplay/domination/control_point/map_data/devmap
bossbar set minecraft:score players @a
bossbar set minecraft:score visible true

##Set up players


##Start logic
scoreboard players reset * domination_score
function freeze:gameplay/general/player/ids/give_player_ids
schedule function freeze:gameplay/domination/control_point/tick/staggered_tick 1s replace

scoreboard players set $state gamestate 1