tellraw @s [{"text":"[i] ","color":"dark_gray"},{"text":"You have automatically put into spectator mode.","color":"white"}]
tag @s add FTSpectating
team join TeamSpectate @s
gamemode spectator @s
bossbar set minecraft:score players @a
tp @s 57.5 50 8.5