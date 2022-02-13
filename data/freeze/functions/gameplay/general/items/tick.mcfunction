execute as @e[type=item,nbt={Age:1s}] if entity @s[nbt={Item:{tag:{FTItem:1}}}] run function freeze:gameplay/general/items/dropped_item
execute as @a if score @s use_item matches 1.. run function freeze:gameplay/general/items/use_item
execute as @a if score @s use_item_bow matches 1.. run function freeze:gameplay/general/items/bow/use_bow

function freeze:gameplay/general/items/bow/tick
#function freeze:gameplay/general/items/snowball/tick