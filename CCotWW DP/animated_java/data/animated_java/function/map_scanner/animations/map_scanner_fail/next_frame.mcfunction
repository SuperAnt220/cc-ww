# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
execute unless entity @s[type=item_display,tag=aj.map_scanner.root] run return run function animated_java:global/errors/function_not_executed_as_root_entity {'export_namespace': 'map_scanner', 'function_path': 'animated_java:map_scanner/animations/map_scanner_fail/next_frame'}
execute if score @s aj.map_scanner_fail.frame matches 21.. run scoreboard players set @s aj.map_scanner_fail.frame 1
execute store result storage aj:temp frame int 1 run scoreboard players get @s aj.map_scanner_fail.frame
execute at @s run function animated_java:map_scanner/animations/map_scanner_fail/zzz/apply_frame with storage aj:temp
scoreboard players add @s aj.map_scanner_fail.frame 1