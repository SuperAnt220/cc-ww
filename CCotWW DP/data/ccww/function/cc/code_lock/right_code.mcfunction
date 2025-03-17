execute as @n[type=text_display,tag=ccww.cd_screen] run data modify entity @s text set value '[{"text":"","color":"green"},{"nbt":"c1","storage":"ccww:code_lock"},{"nbt":"c2","storage":"ccww:code_lock"},{"nbt":"c3","storage":"ccww:code_lock"},{"nbt":"c4","storage":"ccww:code_lock"}]'

tag @n[type=item_display,tag=aj.cccube.root] add ccww.code_solved
schedule function ccww:cc/acs/open_schedule 1s