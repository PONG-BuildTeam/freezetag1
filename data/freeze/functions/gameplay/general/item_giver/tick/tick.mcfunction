execute if score @s item_giver_cooldown matches ..0 at @s positioned ~ ~1.75 ~ if entity @p[distance=..1] as @p run function freeze:gameplay/general/item_giver/give_item
execute if score @s item_giver_cooldown matches ..0 at @s positioned ~ ~1.75 ~ if entity @p[distance=..1] run function freeze:gameplay/general/item_giver/cooldown
execute if score @s item_giver_cooldown matches ..0 at @s run tp @s ~ ~ ~ ~12 ~
#execute if score @s item_giver_cooldown matches 1.. store result storage freeze:item_giver_time Temp float 0.05 run scoreboard players get @s item_giver_cooldown
#execute if score @s item_giver_cooldown matches 1.. run data modify entity @s CustomName set from storage freeze:item_giver_cooldown Temp
execute if score @s item_giver_cooldown matches 1 run function freeze:gameplay/general/item_giver/reload
execute if score @s item_giver_cooldown matches 1.. run scoreboard players remove @s item_giver_cooldown 1