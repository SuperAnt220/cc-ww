ride @n[type=item_display,tag=aj.elevator.root,tag=ccww.elevator.start_move] dismount
execute as @e[type=shulker,tag=ccww.shulker,distance=..10] run ride @s dismount
tp @e[type=shulker,tag=ccww.shulker,distance=..10] ~ ~-600 ~
execute as @n[type=item_frame,tag=ccww.keycard_holder] at @s run function ccww:cc/keycard_holder_popup