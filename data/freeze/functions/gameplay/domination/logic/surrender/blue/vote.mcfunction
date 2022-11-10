execute if entity @s[tag=!FTVoted] run scoreboard players add $blue_votes surrender 1
execute if entity @s[tag=!FTVoted] run tellraw @a[team=TeamBlue] [{"text":"[i]","color":"aqua"},{"selector":"@s"},{"text":" has voted to surrender.","color":"white"}]
execute if entity @s[tag=FTVoted] run tellraw @s [{"text":"[i]","color":"aqua"},{"text":" You have already voted to surrender.","color":"white"}]
tag @s add FTVoted