scoreboard players set $red_ongoing surrender 1
scoreboard players set $red_votes surrender 0
execute store result score $red_max_players surrender if entity @a[team=TeamRed]
tellraw @a[team=TeamRed] [{"text":"[!] ","color":"red"},{"selector":"@s"},{"color":"white","text":" is starting the vote to surrender. Type "},{"text":"\"/trigger surrender\"","color":"green"},{"text":" or click ","color":"white"},{"underlined":true,"color":"green","text":"here","clickEvent":{"action":"run_command","value":"/trigger surrender"}},{"color":"white","text":" to vote for surrender. Voting will conclude in 30 seconds."}]
schedule function freeze:gameplay/domination/logic/surrender/red/end 30s replace
function freeze:gameplay/domination/logic/surrender/red/vote