# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
execute unless entity @s[type=item_display,tag=aj.mindmap.root] run return run function animated_java:global/errors/function_not_executed_as_root_entity {'export_namespace': 'mindmap', 'function_path': 'animated_java:mindmap/animations/mindmap_text/play'}
tag @s add aj.mindmap.animation.mindmap_text.playing
scoreboard players set @s aj.mindmap_text.frame 0
tag @s add aj.transforms_only
execute at @s run function animated_java:mindmap/animations/mindmap_text/zzz/set_frame {frame: 0}
tag @s remove aj.transforms_only