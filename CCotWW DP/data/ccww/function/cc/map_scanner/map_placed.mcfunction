advancement revoke @s only ccww:cc/map_scanner/map_placed
tag @s add ccww.map_placed
tag @n[type=interaction,tag=ccww.map_scanner] add ccww.map_scanner.old

execute at @n[type=interaction,tag=ccww.map_scanner] run summon item_frame ~ ~1 ~ {Facing:1b,Invulnerable:1b,Fixed:1b,Invisible:1b,Tags:["ccww.map_scanner"]}
item replace entity @n[type=item_frame,tag=ccww.map_scanner] contents from entity @s weapon.mainhand

execute as @n[type=item_display,tag=aj.map_scanner.root] run function animated_java:map_scanner/animations/map_scanner_scan/play

execute store result score $map_x ccww.main run data get entity @s SelectedItem.components."minecraft:map_decorations".+.x
execute store result score $map_z ccww.main run data get entity @s SelectedItem.components."minecraft:map_decorations".+.z
execute store result score $scanner_x ccww.main run data get entity @n[type=interaction,tag=ccww.map_scanner] Pos[0]
execute store result score $scanner_z ccww.main run data get entity @n[type=interaction,tag=ccww.map_scanner] Pos[2]

tag @n[type=item_display,tag=aj.map_scanner.root] add ccww.map_scanner.scanning
schedule function ccww:cc/map_scanner/scan_end_schedule 3s
item replace entity @s weapon.mainhand with air

execute if score $map_x ccww.main = $scanner_x ccww.main if score $map_z ccww.main = $scanner_z ccww.main run return run tag @n[type=item_display,tag=aj.map_scanner.root] add ccww.map_scanner.success
tag @n[type=item_display,tag=aj.map_scanner.root] add ccww.map_scanner.fail
