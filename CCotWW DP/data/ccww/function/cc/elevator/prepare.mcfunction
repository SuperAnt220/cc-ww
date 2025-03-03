execute as @e[type=item_display,tag=aj.elevator.root,tag=ccww.elevator.prepare] run function animated_java:elevator/animations/elevator_prepare/play
tag @e[type=item_display,tag=aj.elevator.root,tag=ccww.elevator.prepare] add ccww.elevator.start_move
schedule function ccww:cc/elevator/start_move_schedule 3s