execute store result score @s temp_teams run data get entity @s Pos[2] 10
execute if score @s[team=!TeamBlue] temp_teams matches ..-240 run team join TeamBlue
execute if score @s[team=!] temp_teams matches -239..9 run team leave @s
execute if score @s[team=!TeamRed] temp_teams matches 10.. run team join TeamRed