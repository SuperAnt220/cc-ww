execute as @n[type=item_display,tag=aj.cccube.root] run function animated_java:cccube/animations/cccube_front_sliders_open/play
data modify entity @n[type=interaction,tag=ccww.slider1] width set value 1
data modify entity @n[type=interaction,tag=ccww.slider2] width set value 1
execute at @n[type=interaction,tag=ccww.slider1] run setblock ~ ~ ~ air
execute at @n[type=interaction,tag=ccww.slider2] run setblock ~ ~ ~ air