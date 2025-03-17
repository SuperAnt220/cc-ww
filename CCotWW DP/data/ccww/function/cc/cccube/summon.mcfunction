execute rotated ~-90 0 run function animated_java:cccube/summon {args:{}}
execute as @n[type=item_display,tag=aj.cccube.node.lev_orb] if items entity @s contents diamond run function ccww:cc/cccube/replace_with_lev_orb
execute as @n[type=item_display,tag=aj.cccube.node.mirror1] if items entity @s contents stick run data modify entity @s transformation.translation set value [0,3,0]
execute as @n[type=item_display,tag=aj.cccube.node.mirror2] if items entity @s contents stick run data modify entity @s transformation.translation set value [0,3,0]
execute as @n[type=item_display,tag=aj.cccube.node.mys_cube_item] if items entity @s contents stick run data modify entity @s transformation.translation set value [0,3,0]
kill