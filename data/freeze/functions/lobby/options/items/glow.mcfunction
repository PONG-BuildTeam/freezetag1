scoreboard players operation $item_glow options *= $-1 options

execute at @s run playsound minecraft:block.note_block.bit master @s

execute if score $item_glow options matches 1 run data merge block -264 74 -13 {Text2:'{"text":"Glow Point:","bold":true,"color":"aqua"}',Text3:'{"text":"ON","color":"green"}'}
execute if score $item_glow options matches -1 run data merge block -264 74 -13 {Text2:'{"text":"Glow Point:","bold":true,"color":"aqua"}',Text3:'{"text":"OFF","color":"red"}'}