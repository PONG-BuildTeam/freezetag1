execute if entity @s[tag=!FTVoted] run scoreboard players add $red_votes surrender 1
execute if entity @s[tag=!FTVoted] run tellraw @a[team=TeamRed] [{"text":"[i] ","color":"red"},{"selector":"@s"},{"text":"has voted to surrender.","color":"white"}]
execute if entity @s[tag=FTVoted] run tellraw @s [{"text":"[i] ","color":"red"},{"text":" You have already voted to surrender.","color":"white"}]
tag @s add FTVoted