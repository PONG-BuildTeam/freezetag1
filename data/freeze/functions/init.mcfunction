##Scoreboards
#General
scoreboard objectives add gamestate dummy
execute unless score $state gamestate matches 1.. run scoreboard players set $state gamestate 0

scoreboard objectives add options dummy
scoreboard players set $gamemode options 0
scoreboard players set $map options 0
scoreboard players set $classes options 0
scoreboard players set $items options 0
scoreboard players set $freeze_meter options 0

scoreboard objectives add compare_nums dummy
scoreboard players set $num1 compare_nums 0
scoreboard players set $num2 compare_nums 0
scoreboard players set $is_same compare_nums 0

scoreboard objectives add player_ids dummy
scoreboard objectives add freeze_spot_ids dummy
scoreboard objectives add freeze_meter dummy

#Domination
scoreboard objectives add domination dummy {"text":"DOMINATION","color":"gray","bold":true,"underlined":true}

##Teams
team add TeamRed
team modify TeamRed color red
team modify TeamRed friendlyFire true
team modify TeamRed prefix {"text":"[Red] ","color":"red"}
team add TeamBlue
team modify TeamBlue color aqua
team modify TeamBlue friendlyFire true
team modify TeamBlue prefix {"text":"[Blue] ","color":"aqua"}

##Bossbars
bossbar add mid {"text":""}
bossbar set minecraft:mid max 10
bossbar set minecraft:mid color white