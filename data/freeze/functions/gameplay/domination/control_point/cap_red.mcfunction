execute at @s positioned ~-15.5 ~ ~-15.5 store result score $temp domination_score if entity @a[team=TeamRed,dx=30,dy=100,dz=30,tag=!FTFrozen]
execute if score $temp domination_score >= $3 domination_score run scoreboard players add $red_score domination_score 3
execute unless score $temp domination_score >= $3 domination_score run scoreboard players operation $red_score domination_score += $temp domination_score