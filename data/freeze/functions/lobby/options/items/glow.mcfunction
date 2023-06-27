scoreboard players operation $item_glow options *= $-1 options

execute at @s run playsound minecraft:block.note_block.bit master @s

execute if score $item_glow options matches 1 run data modify block -256 72 -29 front_text.messages[2] set value '{"text":"ON","color":"green"}'
execute if score $item_glow options matches -1 run data modify block -256 72 -29 front_text.messages[2] set value '{"text":"OFF","color":"red"}'