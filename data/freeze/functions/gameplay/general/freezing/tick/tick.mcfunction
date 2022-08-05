#Teleport players to their frozen location
execute as @a[tag=FTFrozen] run scoreboard players add @s freeze_timer 1
execute as @a[tag=FTFrozen] if score @s freeze_timer >= $freeze_time options run function freeze:gameplay/general/freezing/hypothermia
execute as @a if score @s freeze_grace matches 1.. run scoreboard players remove @s freeze_grace 1
execute as @a if score @s freeze_grace matches 1 run tellraw @s [{"text":"[!] ","color":"gold"},{"text":"Your heat has gone out, you can now be frozen!","color":"white"}]
execute as @a if score @s freeze_grace matches 1.. at @s run particle minecraft:flame ~ ~1 ~ 0.3 0.5 0.3 0 1 force