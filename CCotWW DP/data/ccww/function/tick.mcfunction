execute as @e[type=wandering_trader,tag=!ccww.wt_old] run function ccww:ww/process_wt
execute as @e[type=marker,tag=!] at @s run function ccww:as_markers
execute as @a at @s run function ccww:as_a