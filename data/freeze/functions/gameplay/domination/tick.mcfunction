#Freezing
function freeze:gameplay/general/freezing/tick/tick

#Control Points
execute as @e[tag=FTControlPoint] run function freeze:gameplay/domination/control_point/tick/tick

#Because late players :/
bossbar set minecraft:score players @a