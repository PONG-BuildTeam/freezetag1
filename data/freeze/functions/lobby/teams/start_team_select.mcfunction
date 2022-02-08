execute as @a[tag=!FTPlaying] run team join TeamSpectate @s
execute as @a[team=TeamSpectate] run gamemode spectator @s
execute as @a run tp @s -256.5 53 -10.5
schedule function freeze:lobby/teams/end_team_select 30s replace