# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
execute unless entity @s[type=item_display,tag=aj.elevator.root] run return run function animated_java:global/errors/function_not_executed_as_root_entity {'export_namespace': 'elevator', 'function_path': 'animated_java:elevator/animations/elevator_prepare/play'}
tag @s add aj.elevator.animation.elevator_prepare.playing
scoreboard players set @s aj.elevator_prepare.frame 0
tag @s add aj.transforms_only
execute at @s run function animated_java:elevator/animations/elevator_prepare/zzz/set_frame {frame: 0}
tag @s remove aj.transforms_only