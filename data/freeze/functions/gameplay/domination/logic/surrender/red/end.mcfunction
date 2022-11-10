tag @a[team=TeamRed] remove FTVoted
scoreboard players set $red_ongoing surrender 0
scoreboard players operation $red_max_players surrender -= $red_votes surrender
execute if score $red_max_players surrender > $red_votes surrender run function freeze:gameplay/domination/logic/surrender/red/fail
execute if score $red_max_players surrender <= $red_votes surrender run function freeze:gameplay/domination/logic/surrender/red/surrender
