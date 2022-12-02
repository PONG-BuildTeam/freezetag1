tellraw @s [{"text":"[i] ","color":"dark_aqua"},{"text":"You are now invisible for 10 seconds","color":"white"}]
execute at @s run playsound minecraft:block.conduit.ambient master @s ~ ~ ~ 2 2
item replace entity @s armor.head with air
item replace entity @s armor.chest with air
item replace entity @s armor.legs with air
item replace entity @s armor.feet with air
tag @s add FTInvisible
effect give @s minecraft:invisibility 10 0 false