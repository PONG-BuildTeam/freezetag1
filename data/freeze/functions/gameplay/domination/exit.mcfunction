##Take down map
function freeze:general/clean_entities
bossbar set minecraft:score players

##Stop logic
scoreboard players reset * domination_score
schedule clear freeze:gameplay/domination/control_point/tick/staggered_tick

##Set up players
execute as @a run function freeze:lobby/join_lobby

scoreboard players set $state gamestate 0