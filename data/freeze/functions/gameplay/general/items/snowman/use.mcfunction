execute at @s run summon snow_golem ~ ~ ~ {CustomNameVisible:1b,Pumpkin:0b,Tags:["FTSnowman","FTSnowmanInit"],ActiveEffects:[{Id:12b,Amplifier:0b,Duration:999999,ShowParticles:0b}],Attributes:[{Name:generic.max_health,Base:1}]}
execute if entity @s[team=TeamRed] as @e[tag=FTSnowmanInit] run team join TeamRed @e[tag=FTSnowmanInit]
execute if entity @s[team=TeamBlue] as @e[tag=FTSnowmanInit] run team join TeamBlue @e[tag=FTSnowmanInit]
execute as @e[tag=FTSnowmanInit] run scoreboard players set @s freeze_grace 0
scoreboard players set $max rng 32
function freeze:general/rng/rand
execute if score $out rng matches 0 as @e[tag=FTSnowmanInit] run data modify entity @s CustomName set value '{"text":"Edward Snowden"}'
execute if score $out rng matches 1 as @e[tag=FTSnowmanInit] run data modify entity @s CustomName set value '{"text":"Frostied"}'
execute if score $out rng matches 2 as @e[tag=FTSnowmanInit] run data modify entity @s CustomName set value '{"text":"Ice Tea"}'
execute if score $out rng matches 3 as @e[tag=FTSnowmanInit] run data modify entity @s CustomName set value '{"text":"Frozone"}'
execute if score $out rng matches 4 as @e[tag=FTSnowmanInit] run data modify entity @s CustomName set value '{"text":"Captain Canada"}'
execute if score $out rng matches 5 as @e[tag=FTSnowmanInit] run data modify entity @s CustomName set value '{"text":"Cool Cube"}'
execute if score $out rng matches 6 as @e[tag=FTSnowmanInit] run data modify entity @s CustomName set value '{"text":"Blizz"}'
execute if score $out rng matches 7 as @e[tag=FTSnowmanInit] run data modify entity @s CustomName set value '{"text":"Angel Dust"}'
execute if score $out rng matches 8 as @e[tag=FTSnowmanInit] run data modify entity @s CustomName set value '{"text":"Mr. Ice Guy"}'
execute if score $out rng matches 9 as @e[tag=FTSnowmanInit] run data modify entity @s CustomName set value '{"text":"Bunger"}'
execute if score $out rng matches 10 as @e[tag=FTSnowmanInit] run data modify entity @s CustomName set value '{"text":"SnowShoe"}'
execute if score $out rng matches 11 as @e[tag=FTSnowmanInit] run data modify entity @s CustomName set value '{"text":"Decoy Steph"}'
execute if score $out rng matches 12 as @e[tag=FTSnowmanInit] run data modify entity @s CustomName set value '{"text":"Obama"}'
execute if score $out rng matches 13 as @e[tag=FTSnowmanInit] run data modify entity @s CustomName set value '{"text":"Mr. Blizzard"}'
execute if score $out rng matches 14 as @e[tag=FTSnowmanInit] run data modify entity @s CustomName set value '{"text":"Snow Miser"}'
execute if score $out rng matches 15 as @e[tag=FTSnowmanInit] run data modify entity @s CustomName set value '{"text":"Sham"}'
execute if score $out rng matches 16 as @e[tag=FTSnowmanInit] run data modify entity @s CustomName set value '{"text":"Chilly"}'
execute if score $out rng matches 17 as @e[tag=FTSnowmanInit] run data modify entity @s CustomName set value '{"text":"Snoler"}'
execute if score $out rng matches 18 as @e[tag=FTSnowmanInit] run data modify entity @s CustomName set value '{"text":"Mr. Slush"}'
execute if score $out rng matches 19 as @e[tag=FTSnowmanInit] run data modify entity @s CustomName set value '{"text":"Zoopy"}'
execute if score $out rng matches 20 as @e[tag=FTSnowmanInit] run data modify entity @s CustomName set value '{"text":"Snoopy"}'
execute if score $out rng matches 21 as @e[tag=FTSnowmanInit] run data modify entity @s CustomName set value '{"text":"Lichman"}'
execute if score $out rng matches 22 as @e[tag=FTSnowmanInit] run data modify entity @s CustomName set value '{"text":"Nick"}'
execute if score $out rng matches 23 as @e[tag=FTSnowmanInit] run data modify entity @s CustomName set value '{"text":"Crazy"}'
execute if score $out rng matches 24 as @e[tag=FTSnowmanInit] run data modify entity @s CustomName set value '{"text":"Activision Blizzard"}'
execute if score $out rng matches 25 as @e[tag=FTSnowmanInit] run data modify entity @s CustomName set value '{"text":"Betty White"}'
execute if score $out rng matches 26 as @e[tag=FTSnowmanInit] run data modify entity @s CustomName set value '{"text":"Snow White"}'
execute if score $out rng matches 27 as @e[tag=FTSnowmanInit] run data modify entity @s CustomName set value '{"text":"Jon Snow"}'
execute if score $out rng matches 28 as @e[tag=FTSnowmanInit] run data modify entity @s CustomName set value '{"text":"Jack Frost"}'
execute if score $out rng matches 29 as @e[tag=FTSnowmanInit] run data modify entity @s CustomName set value '{"text":"He Ho"}'
execute if score $out rng matches 30 as @e[tag=FTSnowmanInit] run data modify entity @s CustomName set value '{"text":"Stone Cold Steve Austin"}'
execute if score $out rng matches 31 as @e[tag=FTSnowmanInit] run data modify entity @s CustomName set value '{"text":"Olaf""}'
tellraw @s [{"text":"[i] ","color":"gold"},{"text":"You have summoned ","color":"white"},{"nbt":"CustomName","entity":"@e[tag=FTSnowmanInit]","interpret":true,"bold":true},{"text":" the snowman.","color":"white"}]
tag @e[tag=FTSnowmanInit] remove FTSnowmanInit