function freeze:general/clean_entities

#Control Points
execute positioned -27.5 -60 -31.5 run function freeze:gameplay/domination/control_point/create_control_point
execute as @e[tag=FTNewCP] run data modify entity @s data.Name set value "Point 1"
execute as @e[tag=FTNewCP] run tag @s remove FTNewCP
execute positioned 8.5 -60 -31.5 run function freeze:gameplay/domination/control_point/create_control_point
execute as @e[tag=FTNewCP] run data modify entity @s data.Name set value "Point 2"
execute as @e[tag=FTNewCP] run tag @s remove FTNewCP
execute positioned 44.5 -60 -31.5 run function freeze:gameplay/domination/control_point/create_control_point
execute as @e[tag=FTNewCP] run data modify entity @s data.Name set value "Point 3"
execute as @e[tag=FTNewCP] run tag @s remove FTNewCP