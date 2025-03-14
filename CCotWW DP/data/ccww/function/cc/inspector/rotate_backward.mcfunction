scoreboard players add @s[scores={ccww.item_display_rot=..628}] ccww.item_display_rot 5
execute if entity @p[distance=..5,tag=ccww.inspecting,predicate=ccww:sprint_hit] run scoreboard players add @s[scores={ccww.item_display_rot=..628}] ccww.item_display_rot 10
scoreboard players set @s[scores={ccww.item_display_rot=629..}] ccww.item_display_rot 0

execute store result storage ccww:main inspector_item_rot float 0.01 run scoreboard players get @s ccww.item_display_rot
function ccww:cc/inspector/rotate_macro with storage ccww:main