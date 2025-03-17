advancement revoke @s only ccww:cc/spyglass_clicked
tag @s add ccww.inspecting
gamemode spectator @s
spectate @n[type=item_display,tag=ccww.spectator_marker] @s
attribute @s entity_interaction_range modifier add ccww:no_reach -100 add_value
tellraw @s ["",{"text":"\n\n=INSPECTING CONTROLS=\n","color":"gold"},{"text":"WASD","color":"green"}," - rotate the item\n",{"keybind":"key.sprint","color":"green"}," - faster rotation\n",{"keybind":"key.sneak","color":"green"}," - stop inspecting\n",{"text":"====================","color":"gold"}]

playsound item.spyglass.use block @a ~ ~ ~ 2