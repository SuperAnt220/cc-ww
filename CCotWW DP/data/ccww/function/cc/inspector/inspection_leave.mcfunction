gamemode survival
tag @s remove ccww.inspecting
attribute @s entity_interaction_range modifier remove ccww:no_reach
execute as @n[tag=ccww.inspector_item] at @s run function ccww:cc/inspector/rotate_reset