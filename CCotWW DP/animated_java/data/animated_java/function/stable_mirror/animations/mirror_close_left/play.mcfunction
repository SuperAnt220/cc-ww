# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
execute unless entity @s[type=item_display,tag=aj.stable_mirror.root] run return run function animated_java:global/errors/function_not_executed_as_root_entity {'export_namespace': 'stable_mirror', 'function_path': 'animated_java:stable_mirror/animations/mirror_close_left/play'}
tag @s add aj.stable_mirror.animation.mirror_close_left.playing
scoreboard players set @s aj.mirror_close_left.frame 0
tag @s add aj.transforms_only
execute at @s run function animated_java:stable_mirror/animations/mirror_close_left/zzz/set_frame {frame: 0}
tag @s remove aj.transforms_only