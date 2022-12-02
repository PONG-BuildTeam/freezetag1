scoreboard objectives add eggtemp dummy

execute if score $song_time eggtemp matches 1 run playsound minecraft:block.note_block.flute master @a 57.5 30 8.5 1.5 1.05
execute if score $song_time eggtemp matches 2 run playsound minecraft:block.note_block.flute master @a 57.5 30 8.5 1.5 1
execute if score $song_time eggtemp matches 3 run playsound minecraft:block.note_block.flute master @a 57.5 30 8.5 1.5 0.85
execute if score $song_time eggtemp matches 4 run playsound minecraft:block.note_block.flute master @a 57.5 30 8.5 1.5 0.6
execute if score $song_time eggtemp matches 5 run playsound minecraft:block.note_block.flute master @a 57.5 30 8.5 1.5 0.56
execute if score $song_time eggtemp matches 6 run playsound minecraft:block.note_block.flute master @a 57.5 30 8.5 1.5 0.9
execute if score $song_time eggtemp matches 7 run playsound minecraft:block.note_block.flute master @a 57.5 30 8.5 1.5 1.1
execute if score $song_time eggtemp matches 8 run playsound minecraft:block.note_block.flute master @a 57.5 30 8.5 1.5 1.4

scoreboard players add $song_time eggtemp 1
execute if score $song_time eggtemp matches 10.. run scoreboard objectives remove eggtemp
execute unless score $song_time eggtemp matches 10.. run schedule function freeze:gameplay/domination/logic/egg/play_song 3t