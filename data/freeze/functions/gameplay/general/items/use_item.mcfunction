execute if data entity @s SelectedItem.tag.FTItemInvis run function freeze:gameplay/general/items/invis/use
execute if data entity @s SelectedItem.tag.FTItemSpeed run function freeze:gameplay/general/items/speed/use
execute if data entity @s SelectedItem.tag.FTItemGlow run function freeze:gameplay/general/items/glow/use
scoreboard players set @s use_item 0
clear @s
tag @s remove FTHasItem