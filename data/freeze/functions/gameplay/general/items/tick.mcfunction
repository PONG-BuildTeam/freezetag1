execute as @e[type=item,nbt={Age:1s}] if entity @s[nbt={Item:{tag:{FTItem:1}}}] run function freeze:gameplay/general/items/dropped_item
execute as @a if score @s use_item matches 1.. run function freeze:gameplay/general/items/use_item
execute as @a if score @s use_item_bow matches 1.. run function freeze:gameplay/general/items/bow/use_bow


execute as @e[type=arrow] unless entity @s[nbt={pickup:0b}] run data modify entity @s pickup set value 0