execute as @e[type=item_display,tag=aj.lasergun.root] run function animated_java:lasergun/animations/lasergun_loop/stop
execute as @e[type=item_display,tag=aj.lasergun.root] run function animated_java:lasergun/animations/lasergun_close/play
kill @n[type=marker,tag=ccww.lasergun.ready_to_fire,distance=..20]
kill @e[type=interaction,tag=ccww.sm_button,distance=..20]

function animated_java:cccube/animations/mys_cube_open/play
tag @e[type=interaction,tag=ccww.mys_cube_interaction,tag=!ccww.mys_cube_activated] add ccww.mys_cube_activated

function animated_java:cccube/animations/code_lock_open/play
data merge storage ccww:code_lock {c1:"",c2:"",c3:"",c4:""}
schedule function ccww:cc/code_lock/summon_screen_schedule 55t