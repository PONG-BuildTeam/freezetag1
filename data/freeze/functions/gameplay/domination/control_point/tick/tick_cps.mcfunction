execute at @s positioned ~-15.5 ~ ~-15.5 if entity @e[team=TeamBlue,dx=30,dy=100,dz=30,tag=!FTFrozen,scores={freeze_grace=..0}] unless entity @e[team=TeamRed,dx=30,dy=100,dz=30,tag=!FTFrozen,scores={freeze_grace=..0}] run function freeze:gameplay/domination/control_point/cap_blue
execute at @s positioned ~-15.5 ~ ~-15.5 if entity @e[team=TeamRed,dx=30,dy=100,dz=30,tag=!FTFrozen,scores={freeze_grace=..0}] unless entity @e[team=TeamBlue,dx=30,dy=100,dz=30,tag=!FTFrozen,scores={freeze_grace=..0}] run function freeze:gameplay/domination/control_point/cap_red
#execute at @s positioned ~-15.5 ~ ~-15.5 if entity @e[team=TeamRed,dx=30,dy=100,dz=30,tag=!FTFrozen] if entity @a[team=TeamBlue,dx=30,dy=100,dz=30,tag=!FTFrozen] run say Contested!

function freeze:gameplay/domination/logic/check_win
function freeze:gameplay/domination/hud/update_bossbar_score