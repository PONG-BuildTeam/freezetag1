scoreboard players operation $items options *= $-1 options

execute at @s run playsound minecraft:block.note_block.bit master @s

execute if score $items options matches 1 run data modify block -255 73 -29 front_text.messages[2] set value '{"text":"ON","color":"green"}'
execute if score $items options matches -1 run data modify block -255 73 -29 front_text.messages[2] set value '{"text":"OFF","color":"red"}'

execute if score $items options matches 1 run data modify block -255 73 -29 front_text.messages[1] set value '{"text":"Items:","bold":true,"color":"aqua"}'
execute if score $items options matches -1 run data modify block -255 73 -29 front_text.messages[1] set value '{"text":"Items:","bold":true,"color":"gray"}'

execute if score $items options matches 1 run data modify block -259 72 -29 front_text.messages[1] set value '{"text":"Snowy Sniper:","bold":true,"color":"aqua"}'
execute if score $items options matches 1 run data modify block -258 72 -29 front_text.messages[0] set value '{"text":"Siberian","bold":true,"color":"aqua"}'
execute if score $items options matches 1 run data modify block -258 72 -29 front_text.messages[1] set value '{"text":"Ex-snow-sion:","bold":true,"color":"aqua"}'
execute if score $items options matches 1 run data modify block -257 72 -29 front_text.messages[1] set value '{"text":"Fire Rod:","bold":true,"color":"aqua"}'
execute if score $items options matches 1 run data modify block -256 72 -29 front_text.messages[1] set value '{"text":"Glow Point:","bold":true,"color":"aqua"}'
execute if score $items options matches 1 run data modify block -255 72 -29 front_text.messages[1] set value '{"text":"Invisibility:","bold":true,"color":"aqua"}'
execute if score $items options matches 1 run data modify block -254 72 -29 front_text.messages[0] set value '{"text":"Phoenix","bold":true,"color":"aqua"}'
execute if score $items options matches 1 run data modify block -254 72 -29 front_text.messages[1] set value '{"text":"Ignition:","bold":true,"color":"aqua"}'
execute if score $items options matches 1 run data modify block -253 72 -29 front_text.messages[1] set value '{"text":"Whoaball:","bold":true,"color":"aqua"}'
execute if score $items options matches 1 run data modify block -252 72 -29 front_text.messages[0] set value '{"text":"Decoy","bold":true,"color":"aqua"}'
execute if score $items options matches 1 run data modify block -252 72 -29 front_text.messages[1] set value '{"text":"Snowman:","bold":true,"color":"aqua"}'
execute if score $items options matches 1 run data modify block -251 72 -29 front_text.messages[1] set value '{"text":"Speed Boost:","bold":true,"color":"aqua"}'

execute if score $items options matches -1 run data modify block -259 72 -29 front_text.messages[1] set value '{"text":"Snowy Sniper:","bold":true,"color":"gray"}'
execute if score $items options matches -1 run data modify block -258 72 -29 front_text.messages[0] set value '{"text":"Siberian","bold":true,"color":"gray"}'
execute if score $items options matches -1 run data modify block -258 72 -29 front_text.messages[1] set value '{"text":"Ex-snow-sion:","bold":true,"color":"gray"}'
execute if score $items options matches -1 run data modify block -257 72 -29 front_text.messages[1] set value '{"text":"Fire Rod:","bold":true,"color":"gray"}'
execute if score $items options matches -1 run data modify block -256 72 -29 front_text.messages[1] set value '{"text":"Glow Point:","bold":true,"color":"gray"}'
execute if score $items options matches -1 run data modify block -255 72 -29 front_text.messages[1] set value '{"text":"Invisibility:","bold":true,"color":"gray"}'
execute if score $items options matches -1 run data modify block -254 72 -29 front_text.messages[0] set value '{"text":"Phoenix","bold":true,"color":"gray"}'
execute if score $items options matches -1 run data modify block -254 72 -29 front_text.messages[1] set value '{"text":"Ignition:","bold":true,"color":"gray"}'
execute if score $items options matches -1 run data modify block -253 72 -29 front_text.messages[1] set value '{"text":"Whoaball:","bold":true,"color":"gray"}'
execute if score $items options matches -1 run data modify block -252 72 -29 front_text.messages[0] set value '{"text":"Decoy","bold":true,"color":"gray"}'
execute if score $items options matches -1 run data modify block -252 72 -29 front_text.messages[1] set value '{"text":"Snowman:","bold":true,"color":"gray"}'
execute if score $items options matches -1 run data modify block -251 72 -29 front_text.messages[1] set value '{"text":"Speed Boost:","bold":true,"color":"gray"}'