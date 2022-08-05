scoreboard players add $win_score options 1000
execute if score $win_score options matches 3001.. run scoreboard players set $win_score options 1000

execute at @s run playsound minecraft:block.note_block.bit master @s

execute if score $win_score options matches 1000 run data merge block -267 74 -23 {Text2:'{"text":"Win Score:","bold":true,"color":"aqua"}',Text3:'{"text":"1000 points","color":"white"}'}
execute if score $win_score options matches 2000 run data merge block -267 74 -23 {Text2:'{"text":"Win Score:","bold":true,"color":"aqua"}',Text3:'{"text":"2000 points","color":"white"}'}
execute if score $win_score options matches 3000 run data merge block -267 74 -23 {Text2:'{"text":"Win Score:","bold":true,"color":"aqua"}',Text3:'{"text":"3000 points","color":"white"}'} 