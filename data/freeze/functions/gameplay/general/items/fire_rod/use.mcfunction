tellraw @s [{"text":"[i] ","color":"red"},{"text":"You are now heated for 5 seconds","color":"white"}]
execute at @s run playsound minecraft:entity.blaze.shoot master @s ~ ~ ~ 1 0.75
scoreboard players set @s freeze_grace 100