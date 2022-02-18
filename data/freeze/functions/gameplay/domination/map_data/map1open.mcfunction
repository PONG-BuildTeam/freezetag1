fill -93 34 9 -83 51 -1 minecraft:air replace barrier
fill 197 52 9 197 33 -2 minecraft:air replace barrier
scoreboard players set @a[tag=FTInGame] freeze_grace 200
execute as @a at @s run playsound minecraft:block.anvil.land master @s ~ ~ ~
tellraw @a [{"text":"[i] ","color":"gray"},{"text":"Game started! GO!","color":"white"}]