function freeze:general/clean_entities

#Control Points
summon marker 64.5 0 80.5 {Tags:["FTControlPoint"],data:{Name:"Frozen Lake"}}
summon marker 57.5 0 8.5 {Tags:["FTControlPoint"],data:{Name:"Damp Valley"}}
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
execute positioned 140.5 46 4.5 run function freeze:gameplay/general/item_giver/summon_item_giver
execute positioned -27.5 40 4.5 run function freeze:gameplay/general/item_giver/summon_item_giver
execute positioned 31.5 33 35.5 run function freeze:gameplay/general/item_giver/summon_item_giver
execute positioned 65.5 34 40.5 run function freeze:gameplay/general/item_giver/summon_item_giver
execute as @e[tag=FTItemGiver] run scoreboard players set @s item_giver_cooldown 0

#Barriers
fill -93 34 9 -83 51 -1 minecraft:barrier replace air
fill -84 50 0 -92 33 8 air replace minecraft:barrier
fill 197 52 9 197 33 -2 minecraft:barrier replace air
schedule function freeze:gameplay/domination/map_data/map1open 10s
tellraw @a [{"text":"[i] ","color":"gray"},{"text":"Game will start in 10 seconds","color":"white"}]
execute as @a at @s run playsound minecraft:block.fence_gate.close master @s ~ ~ ~