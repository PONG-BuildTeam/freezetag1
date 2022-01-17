say attacked

execute if entity @s[advancements={freeze:on_attacked={is_team_snow=true}}] run scoreboard players set $num1 compare_nums 1
execute if entity @s[advancements={freeze:on_attacked={is_team_ice=true}}] run scoreboard players set $num1 compare_nums 2
execute if entity @s[team=TeamSnow] run scoreboard players set $num2 compare_nums 1
execute if entity @s[team=TeamIce] run scoreboard players set $num2 compare_nums 2
function freeze:general/compare_nums

execute if score $is_same compare_nums matches 0 run function freeze:gameplay/general/player/pvp/hit_by_enemy
execute if score $is_same compare_nums matches 1 run function freeze:gameplay/general/player/pvp/hit_by_friend

#execute if score $state gamestate matches 1.. if entity @s[tag=!FTFrozen] run
advancement revoke @s only freeze:on_attacked