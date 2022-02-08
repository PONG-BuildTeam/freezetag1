execute at @s positioned ~-15.5 ~ ~-15.5 if entity @a[team=TeamBlue,dx=30,dy=100,dz=30,tag=!FTFrozen] unless entity @a[team=TeamRed,dx=30,dy=100,dz=30,tag=!FTFrozen] run function freeze:gameplay/domination/control_point/cap_blue
execute at @s positioned ~-15.5 ~ ~-15.5 if entity @a[team=TeamRed,dx=30,dy=100,dz=30,tag=!FTFrozen] unless entity @a[team=TeamBlue,dx=30,dy=100,dz=30,tag=!FTFrozen] run function freeze:gameplay/domination/control_point/cap_red
execute at @s positioned ~-15.5 ~ ~-15.5 if entity @a[team=TeamRed,dx=30,dy=100,dz=30,tag=!FTFrozen] if entity @a[team=TeamBlue,dx=30,dy=100,dz=30,tag=!FTFrozen] run say Contested!

#check for win
function freeze:gameplay/domination/hud/update_bossbar_score