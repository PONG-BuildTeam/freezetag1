scoreboard players set $max rng 1
function freeze:general/rng/rand
execute if score $out rng matches 1 run function freeze:gameplay/general/items/invis/give
execute if score $out rng matches 1 run function freeze:gameplay/general/items/speed/give
execute if score $out rng matches 2 run function freeze:gameplay/general/items/glow/give
execute if score $out rng matches 0 run function freeze:gameplay/general/items/bow/give
tag @s add FTHasItem