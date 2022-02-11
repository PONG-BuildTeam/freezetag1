scoreboard players set @s freeze_timer 0
summon minecraft:armor_stand ~ ~ ~ {Small:1b,Invisible:1b,Invulnerable:1b,Silent:1b,Tags:["FTFreezeSpot","FTNewFreezeSpot"]}
execute as @e[tag=FTNewFreezeSpot] run function freeze:gameplay/general/freezing/link_freeze_spot
item replace entity @s armor.head with minecraft:carved_pumpkin{display:{Name:'{"text":"Frozen Head","color":"aqua","bold":true,"italic":false}',Lore:['{"text":"You are frozen","color":"gray","italic":false}']},HideFlags:5,Enchantments:[{id:"minecraft:binding_curse",lvl:1s}]}
execute at @s run particle minecraft:snowflake ~ ~1.5 ~ 0.1 0.1 0.1 0.1 50 force
execute at @s run particle minecraft:block ice ~ ~1.5 ~ 0.5 0.8 0.5 100 25 force
execute at @s run playsound minecraft:block.amethyst_cluster.break master @a ~ ~ ~ 1 0.5
effect give @s minecraft:slowness 999999 255 true
effect give @s minecraft:jump_boost 999999 128 true
effect give @s minecraft:weakness 999999 255 true
execute unless entity @a[tag=FTFrozen] run schedule function freeze:gameplay/general/freezing/tick/staggered_tick 2t replace
tag @s add FTFrozen