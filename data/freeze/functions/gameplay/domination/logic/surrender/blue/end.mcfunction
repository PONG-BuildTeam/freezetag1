tag @a[team=TeamBlue] remove FTVoted
scoreboard players set $blue_ongoing surrender 0
scoreboard players operation $blue_max_players surrender -= $blue_votes surrender
execute if score $blue_max_players surrender > $blue_votes surrender run function freeze:gameplay/domination/logic/surrender/blue/fail
execute if score $blue_max_players surrender <= $blue_votes surrender run function freeze:gameplay/domination/logic/surrender/blue/surrender
