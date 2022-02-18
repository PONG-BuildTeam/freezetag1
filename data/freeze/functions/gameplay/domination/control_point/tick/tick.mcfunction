
#execute at @s positioned ~-15.5 ~ ~-15.5 as @a[dx=30,dy=100,dz=30] run title @s actionbar [{"color":"black","text":"Currently on "},{"nbt":"data.Name","entity":"@e[type=marker,tag=FTControlPoint,sort=nearest,limit=1"}]
#execute at @s positioned ~-15.5 ~-100 ~-15.5 as @a[dx=30,dy=100,dz=30] unless entity @e[tag=FTControlPoint,dx=30,dy=200,dz=30] run title @s actionbar {"text":""}