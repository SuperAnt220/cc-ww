execute if entity @s[tag=ccww.map_scanner] run function ccww:cc/map_scanner/summon
execute if entity @s[tag=ccww.mindmap] run function ccww:cc/mindmap/summon
execute if entity @s[tag=ccww.cccube] run function ccww:cc/cccube/summon
execute if entity @s[tag=ccww.lasergun.ready_to_fire] if predicate {"condition":"minecraft:entity_properties","entity":"this","predicate":{"periodic_tick":4}} run function ccww:cc/laser_puzzle/lasergun/raycast