##Lobby shit (spawnpoint, init spawn, effects)
effect give @a minecraft:regeneration 999999 255 true
effect give @a minecraft:saturation 999999 255 true
effect give @a minecraft:resistance 999999 255 true
spawnpoint @a -319 43 -6
execute as @a[tag=!FTInitSpawned] run function freeze:lobby/join_lobby

##Team tick
execute if score $tick_teams temp_teams matches 1 as @a[tag=FTPlaying] run function freeze:lobby/teams/tick

#Because late players :/
bossbar set minecraft:score players