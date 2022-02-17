tellraw @s [{"text":"[!] ","color":"green"},{"text":"You are glowing, now all of China knows you're here!","color":"white"}]
execute at @s run playsound minecraft:block.note_block.didgeridoo master @s ~ ~ ~ 1 0.5
effect give @s minecraft:glowing 10 0 true