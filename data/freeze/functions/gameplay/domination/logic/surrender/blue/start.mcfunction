scoreboard players set $blue_ongoing surrender 1
scoreboard players set $blue_votes surrender 0
execute store result score $blue_max_players surrender if entity @a[team=TeamBlue]
tellraw @a[team=TeamBlue] [{"text":"[!] ","color":"aqua"},{"selector":"@s"},{"color":"white","text":" is starting the vote to surrender. Type "},{"text":"\"/trigger surrender\"","color":"green"},{"text":" or click ","color":"white"},{"underlined":true,"color":"green","text":"here","clickEvent":{"action":"run_command","value":"/trigger surrender"}},{"color":"white","text":" to vote for surrender. Voting will conclude in 30 seconds."}]
schedule function freeze:gameplay/domination/logic/surrender/blue/end 30s replace
function freeze:gameplay/domination/logic/surrender/blue/vote