##Lobby shit (spawnpoint, init spawn, effects)
effect give @a minecraft:regeneration 999999 255 true
effect give @a minecraft:saturation 999999 255 true
effect give @a minecraft:resistance 999999 255 true
spawnpoint @a -319 43 -6
execute as @a[tag=!HLInitSpawned] run function hedgelegends:lobby/join_lobby

#Because late players :/
bossbar set minecraft:score players