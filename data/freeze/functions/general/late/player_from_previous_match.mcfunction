execute if entity @s[tag=FTFrozen] run function freeze:gameplay/general/freezing/unfreeze_player
team leave @s
tag @s remove FTHasItem
tag @s remove FTPlaying
tag @s remove FTInGame
tag @s remove FTSpectating
tag @s remove FTInvisible
clear @s
effect clear @s
xp set @s 0 points
xp set @s 0 levels
scoreboard players operation @s match_id = $curr_id match_id