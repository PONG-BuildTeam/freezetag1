say attacked
execute if score $state gamestate matches 1.. if entity @s[tag=!FTFrozen] run function freeze:gameplay/general/freezing/freeze_player
advancement revoke @s only freeze:on_attacked