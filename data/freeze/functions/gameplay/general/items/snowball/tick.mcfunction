execute as @e[type=snowball,tag=!FTSnowball,nbt={Item:{tag:{FTSnowball:1b}}}] at @s run function freeze:gameplay/general/items/snowball/new_snowball
execute as @e[type=marker,tag=FTSnowballRider] unless predicate freeze:is_riding_snowball at @s run function freeze:gameplay/general/items/snowball/land
execute as @e[type=snowball,tag=FTSnowball] run function freeze:gameplay/general/items/snowball/fix
scoreboard players operation $num snowball_fix *= $-1 snowball_fix