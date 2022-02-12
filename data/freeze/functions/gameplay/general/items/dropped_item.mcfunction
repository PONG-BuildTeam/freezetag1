execute as @p[tag=FTHasItem] run clear @s
execute as @p[tag=FTHasItem] run tag @s remove FTHasItem
execute as @e[type=item,nbt={Item:{tag:{FTItem:1}}}] run kill @s