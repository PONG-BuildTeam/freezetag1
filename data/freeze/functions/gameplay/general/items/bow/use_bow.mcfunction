execute unless data entity @s {Inventory:[{id:"minecraft:arrow"}]} run clear @s
execute unless data entity @s {Inventory:[{id:"minecraft:arrow"}]} run tag @s remove FTHasItem
execute unless data entity @s {Inventory:[{id:"minecraft:arrow"}]} at @s run playsound minecraft:entity.item.break master @s ~ ~ ~ 1 1
scoreboard players set @s use_item_bow 0