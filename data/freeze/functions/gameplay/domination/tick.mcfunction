#Freezing
function freeze:gameplay/general/freezing/tick/tick

#Control Points
#execute as @e[tag=FTControlPoint] run function freeze:gameplay/domination/control_point/tick
execute as @e[tag=FTTestArea] at @s run tp @s ~ ~ ~ ~20 ~
execute at @e[tag=FTTestArea] run particle minecraft:dust 1 0 0 1 ^5.5 ^2 ^ 0 0 0 0 1