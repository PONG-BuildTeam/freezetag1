execute if score @s item_giver_cooldown matches ..0 at @s positioned ~ ~1.75 ~ if entity @p[distance=..1,tag=!FTHasItem] run function freeze:gameplay/general/item_giver/cooldown
execute if score @s item_giver_cooldown matches ..0 at @s run tp @s ~ ~ ~ ~12 ~
execute if score @s item_giver_cooldown matches 1.. run function freeze:gameplay/general/item_giver/reloading