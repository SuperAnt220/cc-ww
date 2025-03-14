advancement revoke @s only ccww:cc/slider2_clicked
execute as @n[type=item_display,tag=aj.cccube.root] run function animated_java:cccube/animations/cccube_slider2_on/play
kill @n[type=interaction,tag=ccww.slider2]
tag @n[type=item_display,tag=aj.cccube.root] add ccww.slider2_is_on
data modify entity @n[type=item_display,tag=aj.cccube.bone.slider2,distance=..20] Glowing set value 0b
schedule function ccww:cc/front_sliders/check_both_sliders 1s replace
