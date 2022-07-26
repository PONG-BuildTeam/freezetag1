execute if score $state gamestate matches 0 run function freeze:lobby/fix_inventory
#execute if score $state gamestate matches 1 <-- DO NOTHING
advancement revoke @s only freeze:update_inventory