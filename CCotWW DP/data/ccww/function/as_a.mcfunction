scoreboard players add @s ccww.life_essence 0
scoreboard players add @s ccww.cd 0
scoreboard players remove @s[scores={ccww.cd=1..}] ccww.cd 1
execute if predicate ccww:looking_at/map_scanner if entity @e[type=interaction,tag=ccww.map_scanner,tag=!ccww.map_scanner.old,distance=..4] run function ccww:cc/map_scanner/title_msg

#inspecting
execute if entity @s[tag=ccww.inspecting] run function ccww:cc/inspector/inspect_controls

## GLOWING stuff
#ww's hat
execute if predicate ccww:looking_at/ww_hat run data modify entity @n[type=item_display,tag=ccww.hat_stand,distance=..4] Glowing set value 1b
#keycard slot
execute if predicate ccww:looking_at/keycard_slot run data modify entity @n[type=item_display,tag=aj.cccube.bone.keycard_slot] Glowing set value 1b
execute if predicate ccww:looking_at/keycard_slot run function ccww:cc/keycard_slot/title_msg
#spyglass
execute if predicate ccww:looking_at/spyglass run function ccww:cc/inspector/spyglass_glow
#inspector platform
execute if predicate ccww:looking_at/inspector_platform run function ccww:cc/inspector/platform_glow
#sliders
execute if predicate ccww:looking_at/slider1 run data modify entity @n[type=item_display,tag=aj.cccube.bone.slider1,distance=..20] Glowing set value 1b
execute if predicate ccww:looking_at/slider2 run data modify entity @n[type=item_display,tag=aj.cccube.bone.slider2,distance=..20] Glowing set value 1b


#arcane conduit staff
execute if items entity @s weapon.mainhand poisonous_potato[custom_data~{ccww:{acs:1b}},item_model="ccww:cc/arcane_conduit_staff_using"] run item modify entity @s weapon.mainhand ccww:acs/unuse
execute if items entity @s weapon.offhand poisonous_potato[custom_data~{ccww:{acs:1b}},item_model="ccww:cc/arcane_conduit_staff_using"] run item modify entity @s weapon.offhand ccww:acs/unuse
execute if items entity @s weapon.* poisonous_potato[custom_data~{ccww:{acs:1b}}] run function ccww:acs/show_essence

#levitation orb
execute if items entity @s weapon.* poisonous_potato[custom_data~{ccww:{lev_orb:1b}}] run function ccww:lev_orb/levitate
execute unless items entity @s weapon.* poisonous_potato[custom_data~{ccww:{lev_orb:1b}}] run function ccww:lev_orb/remove_all_attributes