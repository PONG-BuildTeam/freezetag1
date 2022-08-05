data modify storage freeze:item_list List set value []
execute if score $item_invis options matches 1 run data modify storage freeze:item_list List append value 0
execute if score $item_speed options matches 1 run data modify storage freeze:item_list List append value 1
execute if score $item_glow options matches 1 run data modify storage freeze:item_list List append value 2
execute if score $item_bow options matches 1 run data modify storage freeze:item_list List append value 3
execute if score $item_creeper options matches 1 run data modify storage freeze:item_list List append value 4
execute if score $item_snowball options matches 1 run data modify storage freeze:item_list List append value 5
execute if score $item_snowman options matches 1 run data modify storage freeze:item_list List append value 6
execute if score $item_fire_rod options matches 1 run data modify storage freeze:item_list List append value 7
execute if score $item_revive options matches 1 run data modify storage freeze:item_list List append value 8

scoreboard players set $item_num options 0
execute if score $item_invis options matches 1 run scoreboard players add $item_num options 1
execute if score $item_speed options matches 1 run scoreboard players add $item_num options 1
execute if score $item_glow options matches 1 run scoreboard players add $item_num options 1
execute if score $item_bow options matches 1 run scoreboard players add $item_num options 1
execute if score $item_creeper options matches 1 run scoreboard players add $item_num options 1
execute if score $item_snowball options matches 1 run scoreboard players add $item_num options 1
execute if score $item_snowman options matches 1 run scoreboard players add $item_num options 1
execute if score $item_fire_rod options matches 1 run scoreboard players add $item_num options 1
execute if score $item_revive options matches 1 run scoreboard players add $item_num options 1