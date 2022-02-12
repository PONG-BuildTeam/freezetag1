execute if entity @s[tag=FTFrozen] run function freeze:gameplay/general/freezing/unfreeze_player
gamemode adventure @s
team leave @s
tag @s remove FTHasItem
tag @s remove FTPlaying
tag @s add FTInitSpawned
clear @s
effect clear @s
xp set @s 0 points
xp set @s 0 levels
spawnpoint @s -319 43 -6
tp @s -318.5 43 -5.5