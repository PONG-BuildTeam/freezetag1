execute if data entity @s SelectedItem.tag.FTItemInvis run function freeze:gameplay/general/items/invis/use
execute if data entity @s SelectedItem.tag.FTItemSpeed run function freeze:gameplay/general/items/speed/use
execute if data entity @s SelectedItem.tag.FTItemGlow run function freeze:gameplay/general/items/glow/use
execute if data entity @s SelectedItem.tag.FTItemCreeper run function freeze:gameplay/general/items/creeper/use
execute if data entity @s SelectedItem.tag.FTItemSnowman run function freeze:gameplay/general/items/snowman/use
execute if data entity @s SelectedItem.tag.FTItemFireRod run function freeze:gameplay/general/items/fire_rod/use
scoreboard players set @s use_item 0
clear @s minecraft:carrot_on_a_stick
tag @s remove FTHasItem