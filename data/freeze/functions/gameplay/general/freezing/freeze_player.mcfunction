summon minecraft:armor_stand ~ ~ ~ {Invisible:1b,Invulnerable:1b,Silent:1b,Tags:["FTFreezeSpot","FTNewFreezeSpot"]}
execute as @e[tag=FTNewFreezeSpot] run function freeze:gameplay/general/freezing/link_freeze_spot
summon minecraft:falling_block ~ ~1 ~ {BlockState:{Name:"minecraft:barrier"},NoGravity:1b,Silent:1b,Time:1,DropItem:0b,HurtEntities:0b,Time:-2147483648,Tags:["FTFreezeBlocker","FTNewFreezeBlocker"]}
execute as @e[tag=FTNewFreezeBlocker] run function freeze:gameplay/general/freezing/link_falling_block
item replace entity @s armor.head with minecraft:carved_pumpkin{display:{Name:'{"text":"Frozen Head","color":"aqua","bold":true,"italic":false}',Lore:['{"text":"You are frozen","color":"gray","italic":false}']},HideFlags:5,Enchantments:[{id:"minecraft:binding_curse",lvl:1s}]}
execute at @s run particle minecraft:snowflake ~ ~1.5 ~ 0.1 0.1 0.1 0.1 50 force
execute at @s run particle minecraft:block ice ~ ~1.5 ~ 0.5 0.8 0.5 100 25 force
execute at @s run playsound minecraft:block.amethyst_cluster.break master @a ~ ~ ~ 1 0.5
effect give @s minecraft:slowness 999999 255 true
effect give @s minecraft:jump_boost 999999 128 true
tag @s add FTFrozen