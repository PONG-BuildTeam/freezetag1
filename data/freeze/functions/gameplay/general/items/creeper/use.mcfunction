tellraw @s [{"text":"[i] ","color":"dark_red"},{"text":"You exploded!","color":"white"}]
execute at @s run playsound minecraft:entity.generic.explode master @a ~ ~ ~ 2
execute at @s run particle minecraft:block ice ~ ~1 ~ 2 2 2 100 300 force
execute if entity @s[team=TeamBlue] at @s as @a[distance=..6,team=TeamRed] run function freeze:gameplay/general/items/creeper/freeze_me
execute if entity @s[team=TeamRed] at @s as @a[distance=..6,team=TeamBlue] run function freeze:gameplay/general/items/creeper/freeze_me
function freeze:gameplay/general/items/creeper/freeze_me