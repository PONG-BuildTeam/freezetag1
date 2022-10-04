#States: 0 = lobby, 1 = control point
execute if score $state gamestate matches 0 run function freeze:lobby/tick
execute if score $state gamestate matches 1 run function freeze:gameplay/domination/tick