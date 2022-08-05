scoreboard players operation $item_creeper options *= $-1 options

execute at @s run playsound minecraft:block.note_block.bit master @s

execute if score $item_creeper options matches 1 run data merge block -265 75 -13 {Text1:'{"text":"Siberian","bold":true,"color":"aqua"}',Text2:'{"text":"Kamikaze:","bold":true,"color":"aqua"}',Text3:'{"text":"ON","color":"green"}'}
execute if score $item_creeper options matches -1 run data merge block -265 75 -13 {Text1:'{"text":"Siberian","bold":true,"color":"aqua"}',Text2:'{"text":"Kamikaze:","bold":true,"color":"aqua"}',Text3:'{"text":"OFF","color":"red"}'}