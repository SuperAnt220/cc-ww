# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
execute unless entity @s[type=item_display,tag=aj.map_scanner.root] run return run function animated_java:global/errors/function_not_executed_as_root_entity {'export_namespace': 'map_scanner', 'function_path': 'animated_java:map_scanner/remove/this'}
function #animated_java:map_scanner/as_root/on_remove
execute on passengers run kill @s
kill @s