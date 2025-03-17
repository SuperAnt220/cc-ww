advancement revoke @s only ccww:cc/mys_cube_clicked
execute if entity @n[tag=ccww.mys_cube_interaction,distance=..10,tag=!ccww.mys_cube_activated] run return 0
loot give @s loot ccww:mys_cube
playsound entity.item.pickup block @a ~ ~ ~
kill @n[type=item_display,tag=aj.cccube.node.mys_cube_item]
kill @n[type=interaction,tag=ccww.mys_cube_interaction]