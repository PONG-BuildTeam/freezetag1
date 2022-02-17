tellraw @s [{"text":"[i] ","color":"dark_aqua"},{"text":"You are now invisible for 10 seconds","color":"white"}]
execute at @s run playsound minecraft:block.conduit.ambient master @s ~ ~ ~ 2 2
effect give @s minecraft:invisibility 10 0 false