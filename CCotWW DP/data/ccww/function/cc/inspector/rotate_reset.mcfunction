rotate @s 0.0 0.0
scoreboard players set @s ccww.item_display_rot 0
execute store result storage ccww:main inspector_item_rot float 0.01 run scoreboard players get @s ccww.item_display_rot
function ccww:cc/inspector/rotate_macro with storage ccww:main