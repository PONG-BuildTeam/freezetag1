##Scoreboards
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

##Teams
team add TeamIce
team modify TeamIce color aqua
team modify TeamIce friendlyFire true
team modify TeamIce prefix {"text":"[ICE] ","color":"aqua"}
team add TeamSnow
team modify TeamSnow color gray
team modify TeamSnow friendlyFire true
team modify TeamSnow prefix {"text":"[SNOW] ","color":"gray"}