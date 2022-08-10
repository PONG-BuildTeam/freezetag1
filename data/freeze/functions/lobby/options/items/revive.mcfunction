scoreboard players operation $item_revive options *= $-1 options

execute at @s run playsound minecraft:block.note_block.bit master @s

execute if score $item_revive options matches 1 run data merge block -254 72 -29 {Text1:'{"text":"Phoenix","bold":true,"color":"aqua"}',Text2:'{"text":"Ignition:","bold":true,"color":"aqua"}',Text3:'{"text":"ON","color":"green"}'}
execute if score $item_revive options matches -1 run data merge block -254 72 -29 {Text1:'{"text":"Phoenix","bold":true,"color":"aqua"}',Text2:'{"text":"Ignition:","bold":true,"color":"aqua"}',Text3:'{"text":"OFF","color":"red"}'}

execute if score $items options matches -1 run data merge block -254 72 -29 {Text1:'{"text":"Phoenix","bold":true,"color":"gray"}',Text2:'{"text":"Ignition:","bold":true,"color":"gray"}'}