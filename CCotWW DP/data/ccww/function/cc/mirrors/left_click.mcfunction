advancement revoke @s only ccww:cc/mirror_attacked
execute as @e[type=interaction,tag=ccww.mirror,distance=..6] if data entity @s attack run tag @s add ccww.mirror_attacked
execute at @n[tag=ccww.mirror_attacked] run setblock ~ ~ ~ air
execute at @n[tag=ccww.mirror_attacked] align xyz positioned ~0.05 ~0.05 ~0.05 as @e[type=marker,tag=ccww.mirror_way_marker,dx=0] positioned ~-0.1 ~-0.1 ~-0.1 if entity @s[dx=0] run kill
execute at @n[tag=ccww.mirror_attacked] run loot spawn ~ ~.5 ~ loot ccww:mirror
execute at @n[tag=ccww.mirror_attacked] positioned ~ ~.5 ~ run kill @n[type=item_display,tag=ccww.mirror,distance=..0.1]
execute as @n[tag=ccww.mirror_attacked] run kill
playsound block.tuff.break block @a ~ ~ ~