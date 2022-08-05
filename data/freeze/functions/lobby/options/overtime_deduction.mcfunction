scoreboard players add $overtime_deduction options 50
execute if score $overtime_deduction options matches 201.. run scoreboard players set $overtime_deduction options 50

execute at @s run playsound minecraft:block.note_block.bit master @s

execute if score $overtime_deduction options matches 50 run data merge block -256 73 -29 {Text1:'{"text":"Overtime","bold":true,"color":"aqua"}',Text2:'{"text":"Deduction:","bold":true,"color":"aqua"}',Text3:'{"text":"50 points","color":"white"}'}
execute if score $overtime_deduction options matches 100 run data merge block -256 73 -29 {Text1:'{"text":"Overtime","bold":true,"color":"aqua"}',Text2:'{"text":"Deduction:","bold":true,"color":"aqua"}',Text3:'{"text":"100 points","color":"white"}'}
execute if score $overtime_deduction options matches 150 run data merge block -256 73 -29 {Text1:'{"text":"Overtime","bold":true,"color":"aqua"}',Text2:'{"text":"Deduction:","bold":true,"color":"aqua"}',Text3:'{"text":"150 points","color":"white"}'}
execute if score $overtime_deduction options matches 200 run data merge block -256 73 -29 {Text1:'{"text":"Overtime","bold":true,"color":"aqua"}',Text2:'{"text":"Deduction:","bold":true,"color":"aqua"}',Text3:'{"text":"200 points","color":"white"}'}
