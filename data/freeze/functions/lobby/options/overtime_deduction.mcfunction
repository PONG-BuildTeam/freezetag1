scoreboard players add $overtime_deduction options 50
execute if score $overtime_deduction options matches 201.. run scoreboard players set $overtime_deduction options 50

execute at @s run playsound minecraft:block.note_block.bit master @s

execute if score $overtime_deduction options matches 50 run data modify block -256 73 -29 front_text.messages[2] set value '{"text":"50","color":"white"}'
execute if score $overtime_deduction options matches 100 run data modify block -256 73 -29 front_text.messages[2] set value '{"text":"100","color":"white"}'
execute if score $overtime_deduction options matches 150 run data modify block -256 73 -29 front_text.messages[2] set value '{"text":"150","color":"white"}'
execute if score $overtime_deduction options matches 200 run data modify block -256 73 -29 front_text.messages[2] set value '{"text":"200","color":"white"}'
