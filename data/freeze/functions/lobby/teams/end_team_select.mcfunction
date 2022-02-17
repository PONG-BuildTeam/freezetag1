execute as @a[tag=FTPlaying,team=,sort=random] run function freeze:lobby/teams/auto_join_team
team modify TeamBlue friendlyFire true
team modify TeamRed friendlyFire true
scoreboard objectives remove temp_teams
execute as @a[team=TeamRed] run tag @s add FTInGame
execute as @a[team=TeamBlue] run tag @s add FTInGame
execute as @a[team=TeamSpectate] run tag @s add FTSpectating
function freeze:gameplay/domination/init