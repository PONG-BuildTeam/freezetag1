function freeze:gameplay/general/freezing/unfreeze_player
execute at @s run particle minecraft:block ice ~ ~1.5 ~ 0.75 0.4 0.75 1 200 force
execute at @s run playsound minecraft:entity.player.hurt_freeze master @a ~ ~ ~ 1 0.5
clear @s #freeze:items
tag @s remove FTHasItem
kill @s
scoreboard players reset @s death_check
scoreboard players set @s freeze_grace 200
tellraw @a [{"selector":"@s"},{"text":" has succumb to hypothermia","color":"white"}]
function freeze:gameplay/general/player/inv/give_armor