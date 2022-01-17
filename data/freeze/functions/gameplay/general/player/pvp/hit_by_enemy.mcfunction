say Hit by enemy.

#NO FREEZE METER
execute if score $freeze_meter options matches 0 unless entity @s[tag=FTFrozen] run function freeze:gameplay/general/freezing/freeze_player

#FREEZE METER