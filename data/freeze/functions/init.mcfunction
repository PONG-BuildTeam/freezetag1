#Scoreboards
scoreboard objectives add gamestate dummy
execute unless score $state gamestate matches 1.. run scoreboard players set $state gamestate 0
scoreboard objectives add player_ids dummy
scoreboard objectives add freeze_spot_ids dummy

#Teams
team add TeamIce
team modify TeamIce color aqua
team modify TeamIce friendlyFire false
team modify TeamIce prefix {"text":"[ICE] ","color":"aqua"}
team add TeamSnow
team modify TeamSnow color gray
team modify TeamSnow friendlyFire false
team modify TeamSnow prefix {"text":"[SNOW] ","color":"gray"}