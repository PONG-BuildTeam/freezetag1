say auto sorting me into a team
scoreboard objectives add shush dummy
execute store result score $red_num shush if entity @a[team=TeamRed]
execute store result score $blue_num shush if entity @a[team=TeamBlue]
execute if score $red_num shush < $blue_num shush run team join TeamRed
execute if score $blue_num shush <= $red_num shush run team join TeamBlue
scoreboard objectives remove shush