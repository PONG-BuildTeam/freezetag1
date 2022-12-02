#bossbar set minecraft:score name [{"text":"[","color":"white"},{"text":"Blue Score: ","color":"blue"},{"score":{"name":"$blue_score","objective":"domination_score"},"color":"white"},{"text":"]","color":"white"},{"font":"default","translate":"space.40"},{"text":"[","color":"white"},{"text":"Red Score: ","color":"red"},{"score":{"name":"$red_score","objective":"domination_score"},"color":"white"},{"text":"]","color":"white"}]

# Thank you Lyfeless :)

# Point 1
execute if score $wet_cave_status domination_score matches 2 run data modify storage freeze:hud point1_display set value '[{"text":"["},{"text":"Gold Mine","color":"red"},{"text":"]"}]'
execute if score $wet_cave_status domination_score matches 1 run data modify storage freeze:hud point1_display set value '[{"text":"["},{"text":"Gold Mine","color":"aqua"},{"text":"]"}]'
execute if score $wet_cave_status domination_score matches 0 run data modify storage freeze:hud point1_display set value '[{"text":"["},{"text":"Gold Mine","color":"white"},{"text":"]"}]'
execute if score $wet_cave_status domination_score matches -1 run data modify storage freeze:hud point1_display set value '[{"text":"["},{"text":"Gold Mine","color":"dark_purple"},{"text":"]"}]'

# Point 2
execute if score $damp_valley_status domination_score matches 2 run data modify storage freeze:hud point2_display set value '[{"text":"["},{"text":"Watch Tower","color":"red"},{"text":"]"}]'
execute if score $damp_valley_status domination_score matches 1 run data modify storage freeze:hud point2_display set value '[{"text":"["},{"text":"Watch Tower","color":"aqua"},{"text":"]"}]'
execute if score $damp_valley_status domination_score matches 0 run data modify storage freeze:hud point2_display set value '[{"text":"["},{"text":"Watch Tower","color":"white"},{"text":"]"}]'
execute if score $damp_valley_status domination_score matches -1 run data modify storage freeze:hud point2_display set value '[{"text":"["},{"text":"Watch Tower","color":"dark_purple"},{"text":"]"}]'

# Point 3
execute if score $frozen_lake_status domination_score matches 2 run data modify storage freeze:hud point3_display set value '[{"text":"["},{"text":"Frozen Lake","color":"red"},{"text":"]"}]'
execute if score $frozen_lake_status domination_score matches 1 run data modify storage freeze:hud point3_display set value '[{"text":"["},{"text":"Frozen Lake","color":"aqua"},{"text":"]"}]'
execute if score $frozen_lake_status domination_score matches 0 run data modify storage freeze:hud point3_display set value '[{"text":"["},{"text":"Frozen Lake","color":"white"},{"text":"]"}]'
execute if score $frozen_lake_status domination_score matches -1 run data modify storage freeze:hud point3_display set value '[{"text":"["},{"text":"Frozen Lake","color":"dark_purple"},{"text":"]"}]'

# Red score
execute if score $red_score domination_score matches ..9 run data modify storage freeze:hud red_score set value '[{"text":"["},{"text":"Red Score","color":"red"},{"text":": "},{"text":"000"},{"score":{"name":"$red_score","objective":"domination_score"}},{"text":"]"}]'
execute if score $red_score domination_score matches 10..99 run data modify storage freeze:hud red_score set value '[{"text":"["},{"text":"Red Score","color":"red"},{"text":": "},{"text":"00"},{"score":{"name":"$red_score","objective":"domination_score"}},{"text":"]"}]'
execute if score $red_score domination_score matches 100..999 run data modify storage freeze:hud red_score set value '[{"text":"["},{"text":"Red Score","color":"red"},{"text":": "},{"text":"0"},{"score":{"name":"$red_score","objective":"domination_score"}},{"text":"]"}]'
execute if score $red_score domination_score matches 1000.. run data modify storage freeze:hud red_score set value '[{"text":"["},{"text":"Red Score","color":"red"},{"text":": "},{"score":{"name":"$red_score","objective":"domination_score"}},{"text":"]"}]'

# Blue score
execute if score $blue_score domination_score matches ..9 run data modify storage freeze:hud blue_score set value '[{"text":"["},{"text":"Blue Score","color":"aqua"},{"text":": "},{"text":"000"},{"score":{"name":"$blue_score","objective":"domination_score"}},{"text":"]"}]'
execute if score $blue_score domination_score matches 10..99 run data modify storage freeze:hud blue_score set value '[{"text":"["},{"text":"Blue Score","color":"aqua"},{"text":": "},{"text":"00"},{"score":{"name":"$blue_score","objective":"domination_score"}},{"text":"]"}]'
execute if score $blue_score domination_score matches 100..999 run data modify storage freeze:hud blue_score set value '[{"text":"["},{"text":"Blue Score","color":"aqua"},{"text":": "},{"text":"0"},{"score":{"name":"$blue_score","objective":"domination_score"}},{"text":"]"}]'
execute if score $blue_score domination_score matches 1000.. run data modify storage freeze:hud blue_score set value '[{"text":"["},{"text":"Blue Score","color":"aqua"},{"text":": "},{"score":{"name":"$blue_score","objective":"domination_score"}},{"text":"]"}]'

#Storage for concat
data modify storage freeze:hud top set value '[{"nbt":"red_score","storage":"freeze:hud","font":"freeze:top","interpret":true},{"text":"                 ","color":"white","font":"freeze:top"},{"nbt":"blue_score","storage":"freeze:hud","font":"freeze:top","interpret":true}]'
data modify storage freeze:hud bottom set value '[{"nbt":"point1_display","storage":"freeze:hud","font":"freeze:bottom","interpret":true},{"text":"    "},{"nbt":"point2_display","storage":"freeze:hud","font":"freeze:bottom","interpret":true},{"text":"    "},{"nbt":"point3_display","storage":"freeze:hud","font":"freeze:bottom","interpret":true}]'

# Bossbars
#{"translate":"space:offset.-52","with":[{"nbt":"red_score","storage":"freeze:hud","font":"freeze:top","interpret":true},{"text":"                 ","color":"white","font":"freeze:top"},{"nbt":"blue_score","storage":"freeze:hud","font":"freeze:top","interpret":true}]}
#{"translate":"space:offset.-52","with":[{"nbt":"point1_display","storage":"freeze:hud","font":"freeze:bottom","interpret":true},{"text":"    "},{"nbt":"point2_display","storage":"freeze:hud","font":"freeze:bottom","interpret":true},{"text":"    "},{"nbt":"point3_display","storage":"freeze:hud","font":"freeze:bottom","interpret":true}]}
bossbar set minecraft:score name [{"translate":"offset.211","with":[{"text":"\uE000","font":"freeze:hud","color":"#4E5C24"}]},{"translate":"offset.-48","with":[{"storage":"freeze:hud","nbt":"top","interpret":true}]},{"translate":"offset.-286","with":[{"storage":"freeze:hud","nbt":"bottom","interpret":true}]}]
#bossbar set minecraft:score name [{"nbt":"red_score","storage":"freeze:hud","font":"freeze:top","interpret":true},{"text":"                 ","color":"white","font":"freeze:top"},{"nbt":"blue_score","storage":"freeze:hud","font":"freeze:top","interpret":true},{"nbt":"point1_display","storage":"freeze:hud","font":"freeze:bottom","interpret":true},{"text":"    "},{"nbt":"point2_display","storage":"freeze:hud","font":"freeze:bottom","interpret":true},{"text":"    "},{"nbt":"point3_display","storage":"freeze:hud","font":"freeze:bottom","interpret":true}]