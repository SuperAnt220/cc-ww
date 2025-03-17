tag @s remove ccww.sm_activated
tag @s add ccww.sm_deactivated
tag @s add ccww.sm_deactivating
schedule function ccww:cc/laser_puzzle/stable_mirrors/remove_tag 30t
setblock ^ ^-.5 ^.5 air
execute as @n[type=item_display,tag=aj.stable_mirror.root] run function animated_java:stable_mirror/variants/default/apply
execute if entity @s[tag=ccww.sm1] as @n[type=item_display,tag=aj.stable_mirror.root] run function animated_java:stable_mirror/animations/mirror_close_left/play
execute if entity @s[tag=ccww.sm2] as @n[type=item_display,tag=aj.stable_mirror.root] run function animated_java:stable_mirror/animations/mirror_close/play
execute if entity @s[tag=ccww.sm3] as @n[type=item_display,tag=aj.stable_mirror.root] run function animated_java:stable_mirror/animations/mirror_close_flipped/play
execute if entity @s[tag=ccww.sm4] as @n[type=item_display,tag=aj.stable_mirror.root] run function animated_java:stable_mirror/animations/mirror_close_side_right/play
execute if entity @s[tag=ccww.sm5] as @n[type=item_display,tag=aj.stable_mirror.root] run function animated_java:stable_mirror/animations/mirror_close_flipped/play
execute if entity @s[tag=ccww.sm6] as @n[type=item_display,tag=aj.stable_mirror.root] run function animated_java:stable_mirror/animations/mirror_close_flipped_right/play
execute if entity @s[tag=ccww.sm7] as @n[type=item_display,tag=aj.stable_mirror.root] run function animated_java:stable_mirror/animations/mirror_close/play