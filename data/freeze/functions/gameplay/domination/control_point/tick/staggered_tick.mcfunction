# I have to put this here because the other function runs for every control point so any point status will be overridden before they can be updated on the scoreboard
scoreboard players set $wet_cave_status domination_score 0
scoreboard players set $damp_valley_status domination_score 0
scoreboard players set $frozen_lake_status domination_score 0

# The actual thing I want to tick every tick
execute as @e[tag=FTControlPoint] run function freeze:gameplay/domination/control_point/tick/tick_cps

# Same problem as the point statuses 
function freeze:gameplay/domination/hud/update_bossbar_score
function freeze:gameplay/domination/logic/check_win

# Recursion
schedule function freeze:gameplay/domination/control_point/tick/staggered_tick 1s