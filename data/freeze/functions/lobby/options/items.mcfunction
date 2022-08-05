scoreboard players operation $items options *= $-1 options

execute at @s run playsound minecraft:block.note_block.bit master @s

execute if score $items options matches 1 run data merge block -265 74 -23 {Text2:'{"text":"Items:","bold":true,"color":"aqua"}',Text3:'{"text":"ON","color":"green"}'}
execute if score $items options matches -1 run data merge block -265 74 -23 {Text2:'{"text":"Items:","bold":true,"color":"aqua"}',Text3:'{"text":"OFF","color":"red"}'}