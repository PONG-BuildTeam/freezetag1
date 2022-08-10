scoreboard players operation $item_fire_rod options *= $-1 options

execute at @s run playsound minecraft:block.note_block.bit master @s

execute if score $item_fire_rod options matches 1 run data merge block -257 72 -29 {Text2:'{"text":"Fire Rod:","bold":true,"color":"aqua"}',Text3:'{"text":"ON","color":"green"}'}
execute if score $item_fire_rod options matches -1 run data merge block -257 72 -29 {Text2:'{"text":"Fire Rod:","bold":true,"color":"aqua"}',Text3:'{"text":"OFF","color":"red"}'}

execute if score $items options matches -1 run data merge block -257 72 -29 {Text2:'{"text":"Fire Rod:","bold":true,"color":"gray"}'}