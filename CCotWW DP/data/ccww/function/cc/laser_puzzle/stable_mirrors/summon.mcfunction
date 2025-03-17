setblock ^ ^ ^-1 barrier
execute if entity @s[tag=ccww.sm1] run function animated_java:stable_mirror/summon {args:{}}
execute if entity @s[tag=ccww.sm2] run function animated_java:stable_mirror/summon {args:{}}
execute if entity @s[tag=ccww.sm3] run function animated_java:stable_mirror/summon {args:{animation:'mirror_open_flipped',frame: 0}}
execute if entity @s[tag=ccww.sm4] run function animated_java:stable_mirror/summon {args:{animation:'mirror_open_side_right',frame: 0}}
execute if entity @s[tag=ccww.sm5] run function animated_java:stable_mirror/summon {args:{animation:'mirror_open_flipped',frame: 0}}
execute if entity @s[tag=ccww.sm6] run function animated_java:stable_mirror/summon {args:{animation:'mirror_open_flipped_right',frame: 0}}
execute if entity @s[tag=ccww.sm7] run function animated_java:stable_mirror/summon {args:{}}
execute positioned ~ ~1 ~ run function ccww:cc/laser_puzzle/stable_mirrors/give_tags