##Trigger
execute as @a if score @s ready_up matches 1 run function freeze:lobby/ready_up
execute as @a if score @s ready_up matches 2 run function freeze:lobby/spectate
execute as @a if score @s ready_up matches 3 run function freeze:lobby/teams/start_team_select
execute as @a if score @s ready_up matches 1.. run scoreboard players set @s ready_up 0
scoreboard players enable @a ready_up 

##Lobby shit (spawnpoint, init spawn, effects)
effect give @a minecraft:regeneration 999999 255 true
effect give @a minecraft:saturation 999999 255 true
effect give @a minecraft:resistance 999999 255 true
effect give @a minecraft:weakness 999999 255 true
spawnpoint @a -268 73 -18
execute as @a[tag=!FTInitSpawned] run function freeze:lobby/join_lobby

##Team tick
execute if score $tick_teams temp_teams matches 1 as @a[tag=FTPlaying] run function freeze:lobby/teams/tick

##Late player detection
execute as @a[tag=FTInGame] run function freeze:lobby/join_lobby
execute as @a[tag=FTSpectating] run function freeze:lobby/join_lobby