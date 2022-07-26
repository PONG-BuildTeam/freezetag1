scoreboard objectives add temp_teams dummy
scoreboard players set $tick_teams temp_teams 1
scoreboard objectives remove countdown
execute as @a[tag=!FTPlaying] run team join TeamSpectate @s
execute as @a[team=TeamSpectate] run gamemode spectator @s
execute as @a run tp @s -256.5 53 -10.5
team modify TeamBlue friendlyFire false
team modify TeamRed friendlyFire false
tellraw @a [{"text":"[i] ","color":"aqua"},{"text":"Move to one side of the room to select your team! If you do not choose, you will be randomly assigned!","color":"white"}]
schedule function freeze:lobby/teams/try_end_team 10s replace