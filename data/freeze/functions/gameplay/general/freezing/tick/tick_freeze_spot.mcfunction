scoreboard players operation $temp_freeze_id_compare freeze_spot_ids = @s freeze_spot_ids
execute at @s as @a if score @s player_ids = $temp_freeze_id_compare freeze_spot_ids run tp @s ~ ~ ~
execute at @s as @e[tag=FTFreezeBlocker] if score @s freeze_spot_ids = $temp_freeze_id_compare freeze_spot_ids run tp @s ~ ~1 ~