execute if entity @s[tag=FTFrozen] run function freeze:gameplay/general/freezing/unfreeze_player
gamemode adventure @s
team leave @s
tag @s remove FTHasItem
tag @s remove FTPlaying
tag @s remove FTInGame
tag @s remove FTSpectating
tag @s remove FTInvisible
tag @s add FTInitSpawned
clear @s
effect clear @s
xp set @s 0 points
xp set @s 0 levels
spawnpoint @s -268 73 -18
bossbar set minecraft:score players
scoreboard players set @a playerchange 0
scoreboard players set $num_of_changes playerchange 0
tp @s -267.5 73 -17.5
advancement grant @s only freeze:update_inventory