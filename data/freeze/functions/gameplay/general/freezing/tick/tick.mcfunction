#Teleport players to their frozen location
execute as @a[tag=FTFrozen] run scoreboard players add @s freeze_timer 1
execute as @a[tag=FTFrozen] if score @s freeze_timer matches 200.. run function freeze:gameplay/general/freezing/hypothermia