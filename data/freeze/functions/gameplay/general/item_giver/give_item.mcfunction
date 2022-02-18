scoreboard players set $max rng 10
function freeze:general/rng/rand
execute if score $out rng matches 0 run function freeze:gameplay/general/items/invis/give
execute if score $out rng matches 1 run function freeze:gameplay/general/items/speed/give
execute if score $out rng matches 2 run function freeze:gameplay/general/items/glow/give
execute if score $out rng matches 3 run function freeze:gameplay/general/items/bow/give
execute if score $out rng matches 4 run function freeze:gameplay/general/items/creeper/give
execute if score $out rng matches 5 run function freeze:gameplay/general/items/rod/give
execute if score $out rng matches 6 run function freeze:gameplay/general/items/snowman/give
execute if score $out rng matches 7 run function freeze:gameplay/general/items/fire_rod/give
execute if score $out rng matches 8 run function freeze:gameplay/general/items/revive/give
execute if score $out rng matches 9 run function freeze:gameplay/general/items/snowball/give
tag @s add FTHasItem