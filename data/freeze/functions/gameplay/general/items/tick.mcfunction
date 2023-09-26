execute as @e[type=item] if data entity @s Thrower if entity @s[nbt={Item:{tag:{FTItem:1}}}] run function freeze:gameplay/general/items/dropped_item
execute as @a if score @s use_item matches 1.. run function freeze:gameplay/general/items/use_item
execute as @a if score @s use_item_bow matches 1.. run function freeze:gameplay/general/items/bow/use_bow
execute as @a if score @s use_item_snowball matches 1.. run function freeze:gameplay/general/items/snowball/use_snowball

execute as @a[tag=FTInvisible] unless entity @s[nbt={active_effects:[{id:"minecraft:invisibility"}]}] run function freeze:gameplay/general/items/invis/tick
function freeze:gameplay/general/items/bow/tick
function freeze:gameplay/general/items/snowball/tick