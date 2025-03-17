execute if score @s ccww.mirror_rot matches 0 run rotate @s ~ ~-90
execute if score @s ccww.mirror_rot matches 1 run rotate @s ~180 ~180
execute if score @s ccww.mirror_rot matches 2 run rotate @s ~180 ~
execute if score @s ccww.mirror_rot matches 3 run rotate @s ~ ~-90

scoreboard players add @s ccww.mirror_rot 1
execute if score @s ccww.mirror_rot matches 4.. run scoreboard players set @s ccww.mirror_rot 0


execute positioned ~ ~.5 ~ rotated as @s run rotate @n[type=item_display,tag=ccww.mirror,distance=..0.1] ~ ~
execute at @s run function ccww:cc/mirrors/resummon_markers