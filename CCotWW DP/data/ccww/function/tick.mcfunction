execute as @e[type=wandering_trader,tag=!ccww.wt_old] run function ccww:ww/process_wt
execute as @e[type=marker,tag=ccww.map_scanner] at @s run function ccww:cc/map_scanner/summon
execute as @a at @s run function ccww:as_a