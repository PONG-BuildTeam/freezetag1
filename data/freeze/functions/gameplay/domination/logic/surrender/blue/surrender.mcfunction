##Take down map
function freeze:general/clean_entities
bossbar set minecraft:score players

##Stop logic
title @a title {"text":"Red wins!","color":"red"}
title @a subtitle [{"text":"["},{"text":"Red Score","color":"red"},{"text":": "},{"score":{"name":"$red_score","objective":"domination_score"}},{"text":"] vs. ["},{"text":"Blue Score","color":"aqua"},{"text":": "},{"score":{"name":"$blue_score","objective":"domination_score"}},{"text":"]"}]
tellraw @a {"text":"Blue surrendered!","color":"aqua"}
tellraw @a [{"text":"Final Score: ["},{"text":"Red Score","color":"red"},{"text":": "},{"score":{"name":"$red_score","objective":"domination_score"}},{"text":"] vs. ["},{"text":"Blue Score","color":"aqua"},{"text":": "},{"score":{"name":"$blue_score","objective":"domination_score"}},{"text":"]"}]
execute as @a at @s run playsound minecraft:ui.toast.challenge_complete master @s ~ ~ ~ 1 1.5
scoreboard players reset * domination_score
scoreboard players set $blue_ongoing surrender 0
scoreboard players set $red_ongoing surrender 0

##Clear scheduled functions
schedule clear freeze:gameplay/domination/control_point/tick/staggered_tick
schedule clear freeze:gameplay/domination/logic/surrender/blue/end
schedule clear freeze:gameplay/domination/logic/surrender/red/end

scoreboard players set $state gamestate 0

##Set up players
execute as @a run function freeze:lobby/join_lobby