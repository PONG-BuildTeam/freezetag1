scoreboard players add $win_score options 1000
execute if score $win_score options matches 3001.. run scoreboard players set $win_score options 1000

execute at @s run playsound minecraft:block.note_block.bit master @s

execute if score $win_score options matches 1000 run data modify block -257 73 -29 front_text.messages[2] set value '{"text":"1000","color":"white"}'
execute if score $win_score options matches 2000 run data modify block -257 73 -29 front_text.messages[2] set value '{"text":"2000","color":"white"}'
execute if score $win_score options matches 3000 run data modify block -257 73 -29 front_text.messages[2] set value '{"text":"3000","color":"white"}' 