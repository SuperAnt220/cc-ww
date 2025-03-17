#tag @s remove ccww.color_puzzle_solved
data modify entity @n[type=item_display,tag=aj.cccube.bone.cpc_cyan,distance=..2] Glowing set value 0b
data modify entity @n[type=item_display,tag=aj.cccube.bone.cpc_cyan,distance=..2] glow_color_override set value -1
data modify entity @n[type=item_display,tag=aj.cccube.bone.cpc_purple,distance=..2] Glowing set value 0b
data modify entity @n[type=item_display,tag=aj.cccube.bone.cpc_purple,distance=..2] glow_color_override set value -1
data modify entity @n[type=item_display,tag=aj.cccube.bone.cpc_white,distance=..2] Glowing set value 0b
data modify entity @n[type=item_display,tag=aj.cccube.bone.cpc_white,distance=..2] glow_color_override set value -1

function animated_java:cccube/animations/cccube_mirror_shelf_open/play