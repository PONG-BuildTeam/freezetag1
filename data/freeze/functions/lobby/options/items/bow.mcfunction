scoreboard players operation $item_bow options *= $-1 options

execute at @s run playsound minecraft:block.note_block.bit master @s

execute if score $item_bow options matches 1 run data merge block -259 72 -29 {Text2:'{"text":"Snowy Sniper:","bold":true,"color":"aqua"}',Text3:'{"text":"ON","color":"green"}'}
execute if score $item_bow options matches -1 run data merge block -259 72 -29 {Text2:'{"text":"Snowy Sniper:","bold":true,"color":"aqua"}',Text3:'{"text":"OFF","color":"red"}'}