execute store result score $ready_num ready_up if entity @a[team=Ready]
execute if score $ready_num ready_up matches 1.. run function freeze:lobby/start_countdown/begin
execute if score $ready_num ready_up matches ..0 run tellraw @s [{"text":"[i] ","color":"dark_red"},{"text":"At least one player must be ready to start the game!","color":"white"}]
scoreboard players reset $ready_num ready_up