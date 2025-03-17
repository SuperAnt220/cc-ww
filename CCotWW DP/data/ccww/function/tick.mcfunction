execute as @e[type=wandering_trader,tag=!ccww.wt_old] run function ccww:ww/process_wt
execute as @e[type=marker,tag=!] at @s run function ccww:as_markers
execute as @e[type=interaction] at @s run function ccww:as_interactions
execute at @e[type=item_display,tag=ccww.lev_energy.bottom] run particle dust{color:[0.000,0.669,1.000],scale:0.7} ~ ~ ~ 1.5 0.3 1.5 .1 10 normal
execute at @e[type=item_display,tag=ccww.lev_energy.top] run particle dust{color:[0.000,0.669,1.000],scale:0.7} ~ ~ ~ 1.5 0.3 1.5 .1 10 normal
execute as @a at @s run function ccww:as_a


execute at @e[type=item,tag=ccww.acs_item] run particle wax_off ~ ~ ~ 0.3 0.3 0.3 1 1