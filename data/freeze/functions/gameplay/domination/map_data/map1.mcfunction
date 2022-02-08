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