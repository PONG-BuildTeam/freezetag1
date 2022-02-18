execute if entity @s[tag=FTRedSnowball] as @a[team=TeamBlue,distance=..3] if score @s freeze_grace matches ..0 at @s run function freeze:gameplay/general/items/creeper/freeze_me
execute if entity @s[tag=FTBlueSnowball] as @a[team=TeamRed,distance=..3] if score @s freeze_grace matches ..0 at @s run function freeze:gameplay/general/items/creeper/freeze_me
execute at @s run particle minecraft:snowflake ~ ~ ~ 1.5 1.5 1.5 0.05 300 force
execute at @s run playsound minecraft:entity.player.hurt_freeze master @a ~ ~ ~ 1 1.5
kill @s