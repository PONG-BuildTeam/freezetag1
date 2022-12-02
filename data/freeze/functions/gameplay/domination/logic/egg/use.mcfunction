tag @s add FTGuapo
function freeze:gameplay/general/player/inv/give_armor
tellraw @s [{"text":"[i] ","color":"yellow"},{"text":"You are now wearing Guapo :)","color":"white"}]
execute at @s run playsound minecraft:entity.puffer_fish.blow_up master @s ~ ~ ~ 1