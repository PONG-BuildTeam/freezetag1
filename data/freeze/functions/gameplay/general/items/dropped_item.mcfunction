execute at @s as @p[tag=FTHasItem] run clear @s #freeze:items
execute at @s as @p[tag=FTHasItem] run tag @s remove FTHasItem
kill @s