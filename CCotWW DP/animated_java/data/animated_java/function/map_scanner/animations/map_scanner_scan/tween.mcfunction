# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
execute unless entity @s[type=item_display,tag=aj.map_scanner.root] run return run function animated_java:global/errors/function_not_executed_as_root_entity {'export_namespace': 'map_scanner', 'function_path': 'animated_java:map_scanner/animations/map_scanner_scan/tween'}
function animated_java:map_scanner/animations/pause_all
tag @s add aj.map_scanner.animation.map_scanner_scan.playing
$scoreboard players set @s aj.tween_duration $(duration)
$scoreboard players set @s aj.map_scanner_scan.frame $(to_frame)
scoreboard players operation #this aj.i = @s aj.tween_duration
tag @s add aj.transforms_only
execute at @s run function animated_java:map_scanner/animations/map_scanner_scan/zzz/apply_frame {frame: 0}
$execute at @s run function animated_java:map_scanner/animations/map_scanner_scan/zzz/apply_frame {frame: $(to_frame)}
tag @s remove aj.transforms_only
execute on passengers store result entity @s interpolation_duration int 1 run scoreboard players get #this aj.i