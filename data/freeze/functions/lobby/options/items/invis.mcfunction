scoreboard players operation $item_invis options *= $-1 options

execute at @s run playsound minecraft:block.note_block.bit master @s

execute if score $item_invis options matches 1 run data merge block -265 74 -13 {Text2:'{"text":"Invisibility:","bold":true,"color":"aqua"}',Text3:'{"text":"ON","color":"green"}'}
execute if score $item_invis options matches -1 run data merge block -265 74 -13 {Text2:'{"text":"Invisibility:","bold":true,"color":"aqua"}',Text3:'{"text":"OFF","color":"red"}'}