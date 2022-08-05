scoreboard players operation $max rng = $item_num options
function freeze:general/rng/rand
execute if score $out rng matches 0 store result score $item_out rng run data get storage freeze:item_list List[0] 
execute if score $out rng matches 1 store result score $item_out rng run data get storage freeze:item_list List[1] 
execute if score $out rng matches 2 store result score $item_out rng run data get storage freeze:item_list List[2] 
execute if score $out rng matches 3 store result score $item_out rng run data get storage freeze:item_list List[3] 
execute if score $out rng matches 4 store result score $item_out rng run data get storage freeze:item_list List[4] 
execute if score $out rng matches 5 store result score $item_out rng run data get storage freeze:item_list List[5] 
execute if score $out rng matches 6 store result score $item_out rng run data get storage freeze:item_list List[6] 
execute if score $out rng matches 7 store result score $item_out rng run data get storage freeze:item_list List[7] 
execute if score $out rng matches 8 store result score $item_out rng run data get storage freeze:item_list List[8] 

execute if score $item_out rng matches 0 run function freeze:gameplay/general/items/invis/give
execute if score $item_out rng matches 1 run function freeze:gameplay/general/items/speed/give
execute if score $item_out rng matches 2 run function freeze:gameplay/general/items/glow/give
execute if score $item_out rng matches 3 run function freeze:gameplay/general/items/bow/give
execute if score $item_out rng matches 4 run function freeze:gameplay/general/items/creeper/give
#execute if score $out rng matches 5 run function freeze:gameplay/general/items/rod/give
execute if score $item_out rng matches 5 run function freeze:gameplay/general/items/snowball/give
execute if score $item_out rng matches 6 run function freeze:gameplay/general/items/snowman/give
execute if score $item_out rng matches 7 run function freeze:gameplay/general/items/fire_rod/give
execute if score $item_out rng matches 8 run function freeze:gameplay/general/items/revive/give
tag @s add FTHasItem