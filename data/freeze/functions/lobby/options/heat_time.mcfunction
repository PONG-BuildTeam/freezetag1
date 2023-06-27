scoreboard players add $heat_time options 40
execute if score $heat_time options matches 321.. run scoreboard players set $heat_time options 120

execute at @s run playsound minecraft:block.note_block.bit master @s

execute if score $heat_time options matches 120 run data modify block -253 73 -29 front_text.messages[2] set value '{"text":"6 seconds","color":"white"}'
execute if score $heat_time options matches 160 run data modify block -253 73 -29 front_text.messages[2] set value '{"text":"8 seconds","color":"white"}'
execute if score $heat_time options matches 200 run data modify block -253 73 -29 front_text.messages[2] set value '{"text":"10 seconds","color":"white"}'
execute if score $heat_time options matches 240 run data modify block -253 73 -29 front_text.messages[2] set value '{"text":"12 seconds","color":"white"}'
execute if score $heat_time options matches 280 run data modify block -253 73 -29 front_text.messages[2] set value '{"text":"14 seconds","color":"white"}'
execute if score $heat_time options matches 320 run data modify block -253 73 -29 front_text.messages[2] set value '{"text":"16 seconds","color":"white"}'