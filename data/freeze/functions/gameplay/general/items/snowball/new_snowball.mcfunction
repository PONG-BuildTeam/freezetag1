summon snowball ~ ~ ~ {Tags:["FTSnowball","FTSnowballInit"],Passengers:[{id:"minecraft:marker",Tags:["FTSnowballRider"]}]}
data modify entity @e[type=snowball,tag=FTSnowball,tag=FTSnowballInit,limit=1] Owner set from entity @s Owner
data modify entity @e[type=snowball,tag=FTSnowball,tag=FTSnowballInit,limit=1] Motion set from entity @s Motion
tag @e[type=snowball,tag=FTSnowballInit,limit=1] remove FTSnowballInit
kill @s