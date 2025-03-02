function animated_java:map_scanner/animations/map_scanner_fail/play
tag @s remove ccww.map_scanner.scanning
tag @s remove ccww.map_scanner.fail
summon item ~ ~1.5 ~ {Item:{id:"minecraft:filled_map",count:1},Tags:["ccww.map"]}
data modify entity @n[type=item,tag=ccww.map] Item set from entity @n[type=item_frame,tag=ccww.map_scanner] Item
kill @n[type=item_frame,tag=ccww.map_scanner]