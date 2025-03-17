advancement revoke @s only ccww:cc/mirrors_clicked
kill @n[type=interaction,tag=ccww.mirror_interaction,distance=..10]
loot give @s loot ccww:mirrors
kill @n[type=item_display,tag=aj.cccube.node.mirror1]
kill @n[type=item_display,tag=aj.cccube.node.mirror2]
execute as @n[type=item_display,tag=aj.cccube.root] at @s run function ccww:cc/laser_puzzle/start