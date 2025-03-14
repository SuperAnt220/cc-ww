advancement revoke @s only ccww:cc/slider1_clicked
execute as @n[type=item_display,tag=aj.cccube.root] run function animated_java:cccube/animations/cccube_slider1_on/play
kill @n[type=interaction,tag=ccww.slider1]
tag @n[type=item_display,tag=aj.cccube.root] add ccww.slider1_is_on
data modify entity @n[type=item_display,tag=aj.cccube.bone.slider1,distance=..20] Glowing set value 0b
schedule function ccww:cc/front_sliders/check_both_sliders 1s replace