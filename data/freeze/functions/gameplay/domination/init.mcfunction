##Set up map
execute if score $map options matches 0 run function freeze:gameplay/domination/map_data/map1
bossbar set minecraft:score players @a
bossbar set minecraft:score visible true

##Set up players
effect clear @a
execute at @e[tag=FTBlueSpawn] run spreadplayers ~ ~ 1 4 under 35 false @a[team=TeamBlue]
execute at @e[tag=FTRedSpawn] run spreadplayers ~ ~ 1 4 under 35 false @a[team=TeamRed]

##Start logic
scoreboard players reset * domination_score
scoreboard players set $blue_score domination_score 0
scoreboard players set $red_score domination_score 0
scoreboard players reset * death_check
scoreboard players set @a[tag=FTPlaying] freeze_grace 100
function freeze:gameplay/domination/hud/update_bossbar_score
function freeze:gameplay/general/player/ids/give_player_ids
schedule function freeze:gameplay/domination/control_point/tick/staggered_tick 1s replace

scoreboard players set $state gamestate 1