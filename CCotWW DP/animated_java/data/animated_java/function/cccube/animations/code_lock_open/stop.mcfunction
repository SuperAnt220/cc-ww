# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
execute unless entity @s[type=item_display,tag=aj.cccube.root] run return run function animated_java:global/errors/function_not_executed_as_root_entity {'export_namespace': 'cccube', 'function_path': 'animated_java:cccube/animations/code_lock_open/stop'}
tag @s remove aj.cccube.animation.code_lock_open.playing
scoreboard players set @s aj.code_lock_open.frame 0
tag @s add aj.transforms_only
execute at @s run function animated_java:cccube/animations/code_lock_open/zzz/set_frame {frame: 0}
tag @s remove aj.transforms_only