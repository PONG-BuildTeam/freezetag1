function freeze:general/clean_entities

#Control Points
summon marker 64.5 0 80.5 {Tags:["FTControlPoint"],data:{Name:"Frozen Lake"}}
summon marker 57.5 0 8.5 {Tags:["FTControlPoint"],data:{Name:"Deep Valley"}}
summon marker 57.5 0 -76.5 {Tags:["FTControlPoint"],data:{Name:"Wet Cave"}}

#Spawnpoints
summon marker 202.5 33 4.5 {Tags:["FTRedSpawn"]}
spawnpoint @a[team=TeamRed] 202 33 4 90
summon marker -87.5 34 4.5 {Tags:["FTBlueSpawn"]}
spawnpoint @a[team=TeamBlue] -88 34 4 -90

#Item Givers
execute positioned -78.5 32 -5.5 run function freeze:gameplay/general/item_giver/summon_item_giver
execute positioned -36.5 35 -60.5 run function freeze:gameplay/general/item_giver/summon_item_giver
execute positioned 153.5 40 -59.5 run function freeze:gameplay/general/item_giver/summon_item_giver
execute positioned 190.5 31 -4.5 run function freeze:gameplay/general/item_giver/summon_item_giver
execute positioned 151.5 39 85.5 run function freeze:gameplay/general/item_giver/summon_item_giver
execute positioned -39.5 37 84.5 run function freeze:gameplay/general/item_giver/summon_item_giver
execute as @e[tag=FTItemGiver] run scoreboard players set @s item_giver_cooldown 0