# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
execute unless entity @s[type=item_display,tag=aj.map_scanner.root] run return run function animated_java:global/errors/function_not_executed_as_root_entity {'export_namespace': 'map_scanner', 'function_path': 'animated_java:map_scanner/animations/map_scanner_fail/stop'}
tag @s remove aj.map_scanner.animation.map_scanner_fail.playing
scoreboard players set @s aj.map_scanner_fail.frame 0
tag @s add aj.transforms_only
execute at @s run function animated_java:map_scanner/animations/map_scanner_fail/zzz/set_frame {frame: 0}
tag @s remove aj.transforms_only