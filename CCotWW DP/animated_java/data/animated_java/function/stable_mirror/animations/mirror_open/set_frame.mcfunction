# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
execute unless entity @s[type=item_display,tag=aj.stable_mirror.root] run return run function animated_java:global/errors/function_not_executed_as_root_entity {'export_namespace': 'stable_mirror', 'function_path': 'animated_java:stable_mirror/animations/mirror_open/set_frame'}
$execute store result storage aj:temp frame int 1 run scoreboard players set @s aj.mirror_open.frame $(frame)
execute at @s run function animated_java:stable_mirror/animations/mirror_open/zzz/set_frame with storage aj:temp