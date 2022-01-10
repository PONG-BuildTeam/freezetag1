summon minecraft:armor_stand ~ ~ ~ {Invisible:1b,Invulnerable:1b,Silent:1b,Tags:["FTFreezeSpot","FTNewFreezeSpot"]}
execute as @e[tag=FTNewFreezeSpot] run function freeze:gameplay/general/freezing/link_freeze_spot
playsound minecraft:block.amethyst_cluster.break master @a ~ ~ ~ 1 0.5
effect give @s minecraft:slowness 999999 255 true
effect give @s minecraft:jump_boost 999999 128 true
tag @s add FTFrozen