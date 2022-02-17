#If was anywhere before the game started
execute if entity @s[tag=!FTInGame,tag=!FTSpectating] run team leave @s
execute if entity @s[tag=!FTInGame,tag=!FTSpectating] run tag @s remove FTPlaying

#If player is on team and combat logged
execute if entity @s[tag=FTInGame] run kill @s
execute if entity @s[tag=FTInGame] run tellraw @a ["",{"selector":"@s"},{"text":" combat logged and was punished for it!","color":"dark_red"}]

#If player was in lobby, hadn't joined the game before, this also effects players that chose a team since the team is taken away
execute if entity @s[team=] run function freeze:general/late/join_spectator_late

#Only other case is if they're a spectator but they shouldn't have to have anything happen to them in that case

#Update
function freeze:general/late/playerchange_update