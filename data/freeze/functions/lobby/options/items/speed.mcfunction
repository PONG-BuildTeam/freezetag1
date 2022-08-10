scoreboard players operation $item_speed options *= $-1 options

execute at @s run playsound minecraft:block.note_block.bit master @s

execute if score $item_speed options matches 1 run data merge block -251 72 -29 {Text2:'{"text":"Speed Boost:","bold":true,"color":"aqua"}',Text3:'{"text":"ON","color":"green"}'}
execute if score $item_speed options matches -1 run data merge block -251 72 -29 {Text2:'{"text":"Speed Boost:","bold":true,"color":"aqua"}',Text3:'{"text":"OFF","color":"red"}'}

execute if score $items options matches -1 run data merge block -251 72 -29 {Text2:'{"text":"Speed Boost:","bold":true,"color":"gray"}'}