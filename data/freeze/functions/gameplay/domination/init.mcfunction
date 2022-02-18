##Set up map
execute if score $map options matches 0 run function freeze:gameplay/domination/map_data/map1
bossbar set minecraft:score players @a
bossbar set minecraft:score visible true

##Set up players
effect clear @a
execute at @e[tag=FTBlueSpawn] run spreadplayers ~ ~ 1 4 under 35 false @a[team=TeamBlue]
execute at @e[tag=FTRedSpawn] run spreadplayers ~ ~ 1 4 under 35 false @a[team=TeamRed]
execute as @a[tag=FTInGame] run function freeze:gameplay/general/player/inv/give_armor
tp @a[team=TeamSpectate] 57.5 50 8.5

##Start logic
scoreboard players reset * domination_score
scoreboard players set $blue_score domination_score 0
scoreboard players set $red_score domination_score 0
scoreboard players set $wet_cave_status domination_score 0
scoreboard players set $damp_valley_status domination_score 0
scoreboard players set $frozen_lake_status domination_score 0
scoreboard players set $3 domination_score 3
scoreboard players reset * death_check
function freeze:gameplay/domination/hud/update_bossbar_score
function freeze:gameplay/general/player/ids/give_player_ids
schedule function freeze:gameplay/domination/control_point/tick/staggered_tick 1s replace

scoreboard players set $state gamestate 1