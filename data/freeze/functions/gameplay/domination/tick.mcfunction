#Freezing
function freeze:gameplay/general/freezing/tick/tick
function freeze:gameplay/general/player/death/tick

#Control Points
execute as @e[tag=FTControlPoint] run function freeze:gameplay/domination/control_point/tick/tick

#Items
execute as @e[tag=FTItemGiver] run function freeze:gameplay/general/item_giver/tick/tick
function freeze:gameplay/general/items/tick

#Effects
effect give @a minecraft:regeneration 999999 255 true
effect give @a minecraft:saturation 999999 255 true
effect give @a minecraft:resistance 999999 255 true

#Because late players :/
function freeze:general/late/player_amount_change_detection

#Surrender
scoreboard players enable @a[tag=FTPlaying] surrender
execute as @a unless score @s surrender matches 0 run function freeze:gameplay/domination/logic/surrender/start_vote

#Egg
function freeze:gameplay/domination/logic/egg/tick