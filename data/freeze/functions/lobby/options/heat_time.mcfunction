scoreboard players add $heat_time options 40
execute if score $heat_time options matches 321.. run scoreboard players set $heat_time options 120

execute at @s run playsound minecraft:block.note_block.bit master @s

execute if score $heat_time options matches 120 run data merge block -263 74 -23 {Text2:'{"text":"Heat Time:","bold":true,"color":"aqua"}',Text3:'{"text":"6 seconds","color":"white"}'}
execute if score $heat_time options matches 160 run data merge block -263 74 -23 {Text2:'{"text":"Heat Time:","bold":true,"color":"aqua"}',Text3:'{"text":"8 seconds","color":"white"}'}
execute if score $heat_time options matches 200 run data merge block -263 74 -23 {Text2:'{"text":"Heat Time:","bold":true,"color":"aqua"}',Text3:'{"text":"10 seconds","color":"white"}'}
execute if score $heat_time options matches 240 run data merge block -263 74 -23 {Text2:'{"text":"Heat Time:","bold":true,"color":"aqua"}',Text3:'{"text":"12 seconds","color":"white"}'}
execute if score $heat_time options matches 280 run data merge block -263 74 -23 {Text2:'{"text":"Heat Time:","bold":true,"color":"aqua"}',Text3:'{"text":"14 seconds","color":"white"}'}
execute if score $heat_time options matches 320 run data merge block -263 74 -23 {Text2:'{"text":"Heat Time:","bold":true,"color":"aqua"}',Text3:'{"text":"16 seconds","color":"white"}'}