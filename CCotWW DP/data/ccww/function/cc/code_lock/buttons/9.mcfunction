advancement revoke @s only ccww:cc/cd_clicked/cd9

function ccww:cc/code_lock/set_value/9

execute as @n[type=text_display,tag=ccww.cd_screen] run data modify entity @s text set value '[{"nbt":"c1","storage":"ccww:code_lock"},{"nbt":"c2","storage":"ccww:code_lock"},{"nbt":"c3","storage":"ccww:code_lock"},{"nbt":"c4","storage":"ccww:code_lock"}]'

execute unless data storage ccww:code_lock {c4:""} run function ccww:cc/code_lock/check_code