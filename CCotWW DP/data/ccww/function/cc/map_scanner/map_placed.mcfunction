advancement revoke @s only ccww:cc/map_scanner/map_placed
execute store result score $map_x ccww.main run data get entity @s SelectedItem.components."minecraft:map_decorations".+.x
execute store result score $map_z ccww.main run data get entity @s SelectedItem.components."minecraft:map_decorations".+.z
execute store result score $scanner_x ccww.main run data get entity @n[type=interaction,tag=ccww.map_scanner] Pos[0]
execute store result score $scanner_z ccww.main run data get entity @n[type=interaction,tag=ccww.map_scanner] Pos[2]
execute if score $map_x ccww.main = $scanner_x ccww.main if score $map_z ccww.main = $scanner_z ccww.main run return run say correct location
say incorrect location