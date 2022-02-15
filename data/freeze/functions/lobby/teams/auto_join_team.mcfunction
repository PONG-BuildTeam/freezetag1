scoreboard objectives add shush dummy
execute store result score $red_num shush if entity @a[team=TeamRed]
execute store result score $blue_num shush if entity @a[team=TeamBlue]
execute if score $red_num shush < $blue_num shush run team join TeamRed
execute if score $blue_num shush <= $red_num shush run team join TeamBlue
execute if entity @s[team=TeamBlue] run tellraw @s [{"text":"[!] ","color":"dark_gray"},{"text":"You've been automatically added to the ","color":"white"},{"text":"Blue Team","color":"aqua"},{"text":".","color":"white"}]
execute if entity @s[team=TeamRed] run tellraw @s [{"text":"[!] ","color":"dark_gray"},{"text":"You've been automatically added to the ","color":"white"},{"text":"Red Team","color":"red"},{"text":".","color":"white"}]
scoreboard objectives remove shush