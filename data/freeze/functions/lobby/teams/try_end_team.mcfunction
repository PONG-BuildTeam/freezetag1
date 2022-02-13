execute store result score $red_num temp_teams if entity @a[team=TeamRed]
execute store result score $blue_num temp_teams if entity @a[team=TeamBlue]
scoreboard players operation $team_dif temp_teams = $red_num temp_teams
scoreboard players operation $team_dif temp_teams -= $blue_num temp_teams
execute if score $team_dif temp_teams matches -1..1 run function freeze:lobby/teams/end_team_select
execute unless score $team_dif temp_teams matches -1..1 run tellraw @a [{"text":"[!] ","color":"black"},{"text":"Teams unbalanced. Adding 15 seconds to timer.","color":"white"}]
execute unless score $team_dif temp_teams matches -1..1 run schedule function freeze:lobby/teams/try_end_team 15s replace