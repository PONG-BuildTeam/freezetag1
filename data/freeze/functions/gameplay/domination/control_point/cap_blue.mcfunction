execute at @s positioned ~-15.5 ~ ~-15.5 store result score $temp domination_score if entity @e[team=TeamBlue,dx=30,dy=100,dz=30,tag=!FTFrozen,scores={freeze_grace=..0}]
execute if score $temp domination_score >= $3 domination_score run scoreboard players add $blue_score domination_score 3
execute unless score $temp domination_score >= $3 domination_score run scoreboard players operation $blue_score domination_score += $temp domination_score

execute if entity @s[nbt={data:{Name:"Gold Mine"}}] run scoreboard players set $wet_cave_status domination_score 1
execute if entity @s[nbt={data:{Name:"Watch Tower"}}] run scoreboard players set $damp_valley_status domination_score 1
execute if entity @s[nbt={data:{Name:"Frozen Lake"}}] run scoreboard players set $frozen_lake_status domination_score 1