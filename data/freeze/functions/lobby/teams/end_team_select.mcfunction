execute as @a[tag=FTPlaying,team=,sort=random] run function freeze:lobby/teams/auto_join_team
team modify TeamBlue friendlyFire true
team modify TeamRed friendlyFire true
scoreboard objectives remove temp_teams
execute as @a[team=TeamRed] run tag @s add FTInGame
execute as @a[team=TeamBlue] run tag @s add FTInGame
execute as @a[team=TeamSpectate] run tag @s add FTSpectating
scoreboard players add $curr_id match_id 1
execute as @a run scoreboard players operation @s match_id = $curr_id match_id
function freeze:gameplay/domination/init