execute as @e[type=text_display,tag=ccww.cd_screen] run data modify entity @s text set value '[{"text":"","color":"red"},{"nbt":"c1","storage":"ccww:code_lock"},{"nbt":"c2","storage":"ccww:code_lock"},{"nbt":"c3","storage":"ccww:code_lock"},{"nbt":"c4","storage":"ccww:code_lock"}]'

execute as @e[type=text_display,tag=ccww.cd_screen] at @s run playsound block.note_block.bass block @a ~ ~ ~ 1 0.5