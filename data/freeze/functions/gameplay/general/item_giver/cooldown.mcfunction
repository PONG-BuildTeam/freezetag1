execute store result score @s item_giver_cooldown run data get entity @s Passengers[0].data.Cooldown 1
item replace entity @s armor.head with minecraft:coal_block
execute at @s positioned ~ ~1.75 ~ if entity @p[distance=..1,tag=!FTHasItem] as @p run function freeze:gameplay/general/item_giver/give_item