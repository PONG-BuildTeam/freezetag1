##Take down map
function freeze:general/clean_entities
bossbar set minecraft:score players

##Stop logic
execute if score $red_score domination_score < $blue_score domination_score run title @a title {"text":"Blue wins!","color":"aqua"}
#the tie should literally never happen but i got confused during testing why it wasn't showing up so i added it anyway
execute if score $red_score domination_score = $blue_score domination_score run title @a title {"text":"Tie?","color":"gray"}
execute if score $blue_score domination_score < $red_score domination_score run title @a title {"text":"Red wins!","color":"red"}
title @a subtitle [{"text":"["},{"text":"Red Score","color":"red"},{"text":": "},{"score":{"name":"$red_score","objective":"domination_score"}},{"text":"] vs. ["},{"text":"Blue Score","color":"aqua"},{"text":": "},{"score":{"name":"$blue_score","objective":"domination_score"}},{"text":"]"}]
tellraw @a [{"text":"Final Score: ["},{"text":"Red Score","color":"red"},{"text":": "},{"score":{"name":"$red_score","objective":"domination_score"}},{"text":"] vs. ["},{"text":"Blue Score","color":"aqua"},{"text":": "},{"score":{"name":"$blue_score","objective":"domination_score"}},{"text":"]"}]
execute as @a at @s run playsound minecraft:ui.toast.challenge_complete master @s ~ ~ ~ 1 1.5
scoreboard players reset * domination_score
schedule clear freeze:gameplay/domination/control_point/tick/staggered_tick

##Set up players
execute as @a run function freeze:lobby/join_lobby

scoreboard players set $state gamestate 0