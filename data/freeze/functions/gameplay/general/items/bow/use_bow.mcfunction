execute unless data entity @s {Inventory:[{id:"minecraft:arrow"}]} run clear @s
execute unless data entity @s {Inventory:[{id:"minecraft:arrow"}]} run tag @s remove FTHasItem
scoreboard players set @s use_item_bow 0