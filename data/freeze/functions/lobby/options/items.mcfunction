scoreboard players operation $items options *= $-1 options

execute at @s run playsound minecraft:block.note_block.bit master @s

execute if score $items options matches 1 run data merge block -255 73 -29 {Text2:'{"text":"Items:","bold":true,"color":"aqua"}',Text3:'{"text":"ON","color":"green"}'}
execute if score $items options matches -1 run data merge block -255 73 -29 {Text2:'{"text":"Items:","bold":true,"color":"aqua"}',Text3:'{"text":"OFF","color":"red"}'}

execute if score $items options matches -1 run data merge block -255 73 -29 {Text2:'{"text":"Items:","bold":true,"color":"gray"}'}

execute if score $items options matches -1 run data merge block -259 72 -29 {Text2:'{"text":"Snowy Sniper:","bold":true,"color":"gray"}'}
execute if score $items options matches -1 run data merge block -258 72 -29 {Text1:'{"text":"Siberian","bold":true,"color":"gray"}',Text2:'{"text":"Ex-snow-sion:","bold":true,"color":"gray"}'}
execute if score $items options matches -1 run data merge block -257 72 -29 {Text2:'{"text":"Fire Rod:","bold":true,"color":"gray"}'}
execute if score $items options matches -1 run data merge block -256 72 -29 {Text2:'{"text":"Glow Point:","bold":true,"color":"gray"}'}
execute if score $items options matches -1 run data merge block -255 72 -29 {Text2:'{"text":"Invisibility:","bold":true,"color":"gray"}'}
execute if score $items options matches -1 run data merge block -254 72 -29 {Text1:'{"text":"Phoenix","bold":true,"color":"gray"}',Text2:'{"text":"Ignition:","bold":true,"color":"gray"}'}
execute if score $items options matches -1 run data merge block -253 72 -29 {Text2:'{"text":"Whoaball:","bold":true,"color":"gray"}'}
execute if score $items options matches -1 run data merge block -252 72 -29 {Text1:'{"text":"Decoy","bold":true,"color":"gray"}',Text2:'{"text":"Snowman:","bold":true,"color":"gray"}'}
execute if score $items options matches -1 run data merge block -251 72 -29 {Text2:'{"text":"Speed Boost:","bold":true,"color":"gray"}'}

execute if score $items options matches 1 run data merge block -259 72 -29 {Text2:'{"text":"Snowy Sniper:","bold":true,"color":"aqua"}'}
execute if score $items options matches 1 run data merge block -258 72 -29 {Text1:'{"text":"Siberian","bold":true,"color":"aqua"}',Text2:'{"text":"Ex-snow-sion:","bold":true,"color":"aqua"}'}
execute if score $items options matches 1 run data merge block -257 72 -29 {Text2:'{"text":"Fire Rod:","bold":true,"color":"aqua"}'}
execute if score $items options matches 1 run data merge block -256 72 -29 {Text2:'{"text":"Glow Point:","bold":true,"color":"aqua"}'}
execute if score $items options matches 1 run data merge block -255 72 -29 {Text2:'{"text":"Invisibility:","bold":true,"color":"aqua"}'}
execute if score $items options matches 1 run data merge block -254 72 -29 {Text1:'{"text":"Phoenix","bold":true,"color":"aqua"}',Text2:'{"text":"Ignition:","bold":true,"color":"aqua"}'}
execute if score $items options matches 1 run data merge block -253 72 -29 {Text2:'{"text":"Whoaball:","bold":true,"color":"aqua"}'}
execute if score $items options matches 1 run data merge block -252 72 -29 {Text1:'{"text":"Decoy","bold":true,"color":"aqua"}',Text2:'{"text":"Snowman:","bold":true,"color":"aqua"}'}
execute if score $items options matches 1 run data merge block -251 72 -29 {Text2:'{"text":"Speed Boost:","bold":true,"color":"aqua"}'}