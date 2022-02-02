execute at @s if entity @a[team=TeamBlue,distance=..5.5] unless entity @a[team=TeamRed,distance=..5.5] run function freeze:gameplay/domination/control_point/cap_blue
execute at @s if entity @a[team=TeamRed,distance=..5.5] unless entity @a[team=TeamBlue,distance=..5.5] run function freeze:gameplay/domination/control_point/cap_red
execute at @s if entity @a[team=TeamRed,distance=..5.5] if entity @a[team=TeamBlue,distance=..5.5] run say Contested!

function freeze:gameplay/domination/control_point/bossbars/update_bossbars