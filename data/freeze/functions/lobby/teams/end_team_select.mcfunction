execute as @a[tag=FTPlaying,team=] run function freeze:lobby/teams/auto_join_team
team modify TeamBlue friendlyFire true
team modify TeamRed friendlyFire true
scoreboard objectives remove temp_teams
function freeze:gameplay/domination/init