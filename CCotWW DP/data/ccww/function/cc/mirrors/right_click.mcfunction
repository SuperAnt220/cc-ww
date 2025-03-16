advancement revoke @s only ccww:cc/mirror_clicked
execute as @e[type=interaction,tag=ccww.mirror,distance=..6] if data entity @s interaction run tag @s add ccww.mirror_clicked

data remove entity @n[type=interaction,tag=ccww.mirror_clicked] interaction
execute if predicate ccww:shift_hit as @n[type=interaction,tag=ccww.mirror_clicked] at @s run return run function ccww:cc/mirrors/rotate_vert
execute as @n[type=interaction,tag=ccww.mirror_clicked] at @s run function ccww:cc/mirrors/rotate_horiz

tag @e[type=interaction,tag=ccww.mirror_clicked] remove ccww.mirror_clicked