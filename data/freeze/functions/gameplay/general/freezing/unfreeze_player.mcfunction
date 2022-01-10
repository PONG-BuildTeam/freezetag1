scoreboard players operation $temp_freeze_id_compare freeze_spot_ids = @s player_ids
execute as @e[tag=FTFreezeSpot] if score @s freeze_spot_ids = $temp_freeze_id_compare freeze_spot_ids run kill @s
playsound minecraft:block.amethyst_cluster.place master @a ~ ~ ~ 1 1.75
effect clear @s minecraft:slowness
effect clear @s minecraft:jump_boost
tag @s remove FTFrozen