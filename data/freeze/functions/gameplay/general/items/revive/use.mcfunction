tellraw @s [{"text":"[i] ","color":"yellow"},{"text":"You sacrificed yourself to revive your friends.","color":"white"}]
execute at @s run playsound minecraft:entity.firework_rocket.large_blast master @a ~ ~ ~ 2 0.75
execute at @s run particle minecraft:flame ~ ~1 ~ 8 0.5 8 0.01 300 force
execute if entity @s[team=TeamBlue] at @s as @a[distance=..16,team=TeamBlue] run function freeze:gameplay/general/items/revive/unfreeze_me
execute if entity @s[team=TeamRed] at @s as @a[distance=..16,team=TeamRed] run function freeze:gameplay/general/items/revive/unfreeze_me
kill @s