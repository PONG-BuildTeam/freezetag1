scoreboard objectives add gamestate dummy
execute unless score $state gamestate matches 1.. run scoreboard players set $state gamestate 0
scoreboard objectives add player_ids dummy
scoreboard objectives add freeze_spot_ids dummy