function freeze:gameplay/general/freezing/unfreeze_player
execute at @s run particle minecraft:block ice ~ ~1.5 ~ 0.75 0.4 0.75 1 200 force
execute at @s run playsound minecraft:entity.player.hurt_freeze master @a ~ ~ ~ 1 0.5
kill @s