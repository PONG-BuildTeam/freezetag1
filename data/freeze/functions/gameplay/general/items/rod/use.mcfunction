clear @s #freeze:items
tag @s remove FTHasItem
execute at @s run playsound minecraft:entity.item.break master @s ~ ~ ~ 1 1
advancement revoke @s only freeze:use_rod