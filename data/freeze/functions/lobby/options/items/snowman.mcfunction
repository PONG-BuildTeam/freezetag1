scoreboard players operation $item_snowman options *= $-1 options

execute at @s run playsound minecraft:block.note_block.bit master @s

execute if score $item_snowman options matches 1 run data modify block -252 72 -29 front_text.messages[2] set value '{"text":"ON","color":"green"}'
execute if score $item_snowman options matches -1 run data modify block -252 72 -29 front_text.messages[2] set value '{"text":"OFF","color":"red"}'