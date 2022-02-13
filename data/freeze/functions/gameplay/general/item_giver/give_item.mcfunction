scoreboard players set $max rng 5
function freeze:general/rng/rand
execute if score $out rng matches 0 run function freeze:gameplay/general/items/invis/give
execute if score $out rng matches 1 run function freeze:gameplay/general/items/speed/give
execute if score $out rng matches 2 run function freeze:gameplay/general/items/glow/give
execute if score $out rng matches 3 run function freeze:gameplay/general/items/bow/give
execute if score $out rng matches 4 run function freeze:gameplay/general/items/creeper/give
tag @s add FTHasItem