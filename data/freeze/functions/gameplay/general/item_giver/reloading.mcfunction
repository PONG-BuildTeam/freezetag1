execute store result storage freeze:item_giver_time Temp int 0.05 run scoreboard players get @s item_giver_cooldown
execute at @s run data modify block ~ ~-1 ~ Text1 set value '{"storage":"freeze:item_giver_time","nbt":"Temp"}'
execute at @s run data modify entity @s CustomName set from block ~ ~-1 ~ Text1
execute if score @s item_giver_cooldown matches 1 run function freeze:gameplay/general/item_giver/reload
execute run scoreboard players remove @s item_giver_cooldown 1