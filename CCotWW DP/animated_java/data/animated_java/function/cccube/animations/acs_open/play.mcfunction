# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
execute unless entity @s[type=item_display,tag=aj.cccube.root] run return run function animated_java:global/errors/function_not_executed_as_root_entity {'export_namespace': 'cccube', 'function_path': 'animated_java:cccube/animations/acs_open/play'}
tag @s add aj.cccube.animation.acs_open.playing
scoreboard players set @s aj.acs_open.frame 0
tag @s add aj.transforms_only
execute at @s run function animated_java:cccube/animations/acs_open/zzz/set_frame {frame: 0}
tag @s remove aj.transforms_only