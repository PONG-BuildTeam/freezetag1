tellraw @s [{"text":"[i] ","color":"aqua"},{"text":"You now have speed for 12 seconds","color":"white"}]
execute at @s run playsound minecraft:entity.vex.ambient master @s ~ ~ ~ 1 1.5
effect give @s minecraft:speed 12 2 false