execute as @e[type=marker,tag=ccww.spyglass,tag=ccww.inspector_prepare] at @s run summon interaction ~ ~ ~ {Tags:[ccww.spyglass],width:0.8,height:1.3}
execute as @e[type=marker,tag=ccww.spyglass,tag=ccww.inspector_prepare] at @s facing entity @n[type=marker,tag=ccww.inspector_platform,tag=ccww.inspector_prepare] feet run summon item_display ^ ^0.7 ^.3 {Tags:[ccww.spectator_marker]}
execute as @e[type=item_display,tag=ccww.spectator_marker] at @s facing entity @n[type=marker,tag=ccww.inspector_platform,tag=ccww.inspector_prepare] feet run rotate @s ~3 ~-15
execute as @e[type=marker,tag=ccww.inspector_platform,tag=ccww.inspector_prepare] at @s run summon interaction ~ ~ ~ {Tags:[ccww.inspector_platform],width:1.25,height:1}
execute as @e[type=marker,tag=ccww.inspector_platform,tag=ccww.inspector_prepare] at @s run fill ~-1 ~-.5 ~-1 ~1 ~-.5 ~1 barrier
execute as @e[type=marker,tag=ccww.inspector_platform,tag=ccww.inspector_prepare] at @s run summon item_display ~ ~0.53 ~ {Tags:[ccww.inspector_item],brightness:{block:6,sky:0}}
execute as @e[type=item_display,tag=ccww.inspector_item] run scoreboard players set @s ccww.item_display_rot 0
execute as @e[type=item_display,tag=ccww.inspector_item] at @s run item replace entity @s contents from entity @n[type=item_display,tag=aj.cccube.node.lev_orb] contents
kill @e[type=item_display,tag=aj.cccube.node.lev_orb]