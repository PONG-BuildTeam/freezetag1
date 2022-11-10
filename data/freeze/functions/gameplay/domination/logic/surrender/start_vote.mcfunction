execute if score $blue_ongoing surrender matches 1 if entity @s[team=TeamBlue] run function freeze:gameplay/domination/logic/surrender/blue/vote
execute if score $red_ongoing surrender matches 1 if entity @s[team=TeamRed] run function freeze:gameplay/domination/logic/surrender/red/vote
execute unless score $blue_ongoing surrender matches 1 if entity @s[team=TeamBlue] run function freeze:gameplay/domination/logic/surrender/blue/start
execute unless score $red_ongoing surrender matches 1 if entity @s[team=TeamRed] run function freeze:gameplay/domination/logic/surrender/red/start
execute if entity @s[team=!TeamBlue,team=!TeamRed] run tellraw @s {"text":"[i] You are not on a team to surrender."}
scoreboard players set @s surrender 0