execute if entity @s[tag=ccww.hat_stand] if entity @a[distance=..4,predicate=ccww:looking_at/ww_hat] run data modify entity @n[type=item_display,tag=ccww.hat_stand,distance=..1] Glowing set value 1b
execute if entity @s[tag=ccww.hat_stand] unless entity @a[distance=..4,predicate=ccww:looking_at/ww_hat] run data modify entity @n[type=item_display,tag=ccww.hat_stand,distance=..1] Glowing set value 0b

execute if entity @s[tag=ccww.keycard_slot] if entity @a[distance=..5,predicate=ccww:looking_at/keycard_slot] run data modify entity @n[type=item_display,tag=aj.cccube.bone.keycard_slot,distance=..20] Glowing set value 1b
execute if entity @s[tag=ccww.keycard_slot] as @a[distance=..5,predicate=ccww:looking_at/keycard_slot] run function ccww:cc/keycard_slot/title_msg
execute if entity @s[tag=ccww.keycard_slot] unless entity @a[distance=..5,predicate=ccww:looking_at/keycard_slot] run data modify entity @n[type=item_display,tag=aj.cccube.bone.keycard_slot,distance=..20] Glowing set value 0b

execute if entity @s[tag=ccww.spyglass] as @a[distance=..6,predicate=ccww:looking_at/spyglass] run function ccww:cc/inspector/spyglass_glow
execute if entity @s[tag=ccww.spyglass] unless entity @a[distance=..6,predicate=ccww:looking_at/spyglass] run function ccww:cc/inspector/spyglass_unglow

execute if entity @s[tag=ccww.inspector_platform] as @a[distance=..6,predicate=ccww:looking_at/inspector_platform] run function ccww:cc/inspector/platform_glow
execute if entity @s[tag=ccww.inspector_platform] unless entity @a[distance=..6,predicate=ccww:looking_at/inspector_platform] run data modify entity @n[type=item_display,tag=aj.cccube.bone.base,distance=..20] Glowing set value 0b

execute if entity @s[tag=ccww.slider1] if entity @a[distance=..5,predicate=ccww:looking_at/slider1] run data modify entity @n[type=item_display,tag=aj.cccube.bone.slider_1,distance=..20] Glowing set value 1b
execute if entity @s[tag=ccww.slider1] unless entity @a[distance=..5,predicate=ccww:looking_at/slider1] run data modify entity @n[type=item_display,tag=aj.cccube.bone.slider_1,distance=..20] Glowing set value 0b
execute if entity @s[tag=ccww.slider2] if entity @a[distance=..5,predicate=ccww:looking_at/slider2] run data modify entity @n[type=item_display,tag=aj.cccube.bone.slider_2,distance=..20] Glowing set value 1b
execute if entity @s[tag=ccww.slider2] unless entity @a[distance=..5,predicate=ccww:looking_at/slider2] run data modify entity @n[type=item_display,tag=aj.cccube.bone.slider_2,distance=..20] Glowing set value 0b

## COLOR PUZZLE
# Glowing
execute if entity @s[tag=ccww.cpi] run function ccww:cc/color_puzzle/glowing

#connecting
execute if entity @s[tag=ccww.cpi.black,tag=ccww.cpc_activated] if entity @e[tag=ccww.cpi,tag=!ccww.cpi.black,distance=..10,tag=ccww.cpc_activated] facing entity @e[tag=ccww.cpi,tag=!ccww.cpi.black,distance=..10,tag=ccww.cpc_activated] feet run function ccww:cc/color_puzzle/cpi/raycast/connect
execute if entity @s[tag=ccww.cpi.blue,tag=ccww.cpc_activated] if entity @e[tag=ccww.cpi,tag=!ccww.cpi.blue,distance=..10,tag=ccww.cpc_activated] facing entity @e[tag=ccww.cpi,tag=!ccww.cpi.blue,distance=..10,tag=ccww.cpc_activated] feet run function ccww:cc/color_puzzle/cpi/raycast/connect
execute if entity @s[tag=ccww.cpi.cyan,tag=ccww.cpc_activated] if entity @e[tag=ccww.cpi,tag=!ccww.cpi.cyan,distance=..10,tag=ccww.cpc_activated] facing entity @e[tag=ccww.cpi,tag=!ccww.cpi.cyan,distance=..10,tag=ccww.cpc_activated] feet run function ccww:cc/color_puzzle/cpi/raycast/connect
execute if entity @s[tag=ccww.cpi.green,tag=ccww.cpc_activated] if entity @e[tag=ccww.cpi,tag=!ccww.cpi.green,distance=..10,tag=ccww.cpc_activated] facing entity @e[tag=ccww.cpi,tag=!ccww.cpi.green,distance=..10,tag=ccww.cpc_activated] feet run function ccww:cc/color_puzzle/cpi/raycast/connect
execute if entity @s[tag=ccww.cpi.orange,tag=ccww.cpc_activated] if entity @e[tag=ccww.cpi,tag=!ccww.cpi.orange,distance=..10,tag=ccww.cpc_activated] facing entity @e[tag=ccww.cpi,tag=!ccww.cpi.orange,distance=..10,tag=ccww.cpc_activated] feet run function ccww:cc/color_puzzle/cpi/raycast/connect
execute if entity @s[tag=ccww.cpi.pink,tag=ccww.cpc_activated] if entity @e[tag=ccww.cpi,tag=!ccww.cpi.pink,distance=..10,tag=ccww.cpc_activated] facing entity @e[tag=ccww.cpi,tag=!ccww.cpi.pink,distance=..10,tag=ccww.cpc_activated] feet run function ccww:cc/color_puzzle/cpi/raycast/connect
execute if entity @s[tag=ccww.cpi.purple,tag=ccww.cpc_activated] if entity @e[tag=ccww.cpi,tag=!ccww.cpi.purple,distance=..10,tag=ccww.cpc_activated] facing entity @e[tag=ccww.cpi,tag=!ccww.cpi.purple,distance=..10,tag=ccww.cpc_activated] feet run function ccww:cc/color_puzzle/cpi/raycast/connect
execute if entity @s[tag=ccww.cpi.red,tag=ccww.cpc_activated] if entity @e[tag=ccww.cpi,tag=!ccww.cpi.red,distance=..10,tag=ccww.cpc_activated] facing entity @e[tag=ccww.cpi,tag=!ccww.cpi.red,distance=..10,tag=ccww.cpc_activated] feet run function ccww:cc/color_puzzle/cpi/raycast/connect
execute if entity @s[tag=ccww.cpi.white,tag=ccww.cpc_activated] if entity @e[tag=ccww.cpi,tag=!ccww.cpi.white,distance=..10,tag=ccww.cpc_activated] facing entity @e[tag=ccww.cpi,tag=!ccww.cpi.white,distance=..10,tag=ccww.cpc_activated] feet run function ccww:cc/color_puzzle/cpi/raycast/connect
execute if entity @s[tag=ccww.cpi.yellow,tag=ccww.cpc_activated] if entity @e[tag=ccww.cpi,tag=!ccww.cpi.yellow,distance=..10,tag=ccww.cpc_activated] facing entity @e[tag=ccww.cpi,tag=!ccww.cpi.yellow,distance=..10,tag=ccww.cpc_activated] feet run function ccww:cc/color_puzzle/cpi/raycast/connect

# mirror shelf
execute if entity @s[tag=ccww.mirror_interaction] if entity @a[distance=..5,predicate=ccww:looking_at/mirror_interaction] run data modify entity @n[type=item_display,tag=aj.cccube.node.mirror1,distance=..20] Glowing set value 1b
execute if entity @s[tag=ccww.mirror_interaction] if entity @a[distance=..5,predicate=ccww:looking_at/mirror_interaction] run data modify entity @n[type=item_display,tag=aj.cccube.node.mirror2,distance=..20] Glowing set value 1b
execute if entity @s[tag=ccww.mirror_interaction] unless entity @a[distance=..5,predicate=ccww:looking_at/mirror_interaction] run data modify entity @n[type=item_display,tag=aj.cccube.node.mirror1,distance=..20] Glowing set value 0b
execute if entity @s[tag=ccww.mirror_interaction] unless entity @a[distance=..5,predicate=ccww:looking_at/mirror_interaction] run data modify entity @n[type=item_display,tag=aj.cccube.node.mirror2,distance=..20] Glowing set value 0b

# mirror feature
execute if entity @s[tag=ccww.mirror,tag=!ccww.mirror.summoned] run function ccww:cc/mirrors/summon

#stable mirror buttons
execute if entity @s[tag=ccww.sm1] if entity @a[distance=..5,predicate=ccww:looking_at/sm1] run data modify entity @n[type=item_display,tag=aj.stable_mirror.bone.the_button,distance=..2] Glowing set value 1b
execute if entity @s[tag=ccww.sm1] unless entity @a[distance=..5,predicate=ccww:looking_at/sm1] run data modify entity @n[type=item_display,tag=aj.stable_mirror.bone.the_button,distance=..2] Glowing set value 0b

execute if entity @s[tag=ccww.sm2] if entity @a[distance=..5,predicate=ccww:looking_at/sm2] run data modify entity @n[type=item_display,tag=aj.stable_mirror.bone.the_button,distance=..2] Glowing set value 1b
execute if entity @s[tag=ccww.sm2] unless entity @a[distance=..5,predicate=ccww:looking_at/sm2] run data modify entity @n[type=item_display,tag=aj.stable_mirror.bone.the_button,distance=..2] Glowing set value 0b

execute if entity @s[tag=ccww.sm3] if entity @a[distance=..5,predicate=ccww:looking_at/sm3] run data modify entity @n[type=item_display,tag=aj.stable_mirror.bone.the_button,distance=..2] Glowing set value 1b
execute if entity @s[tag=ccww.sm3] unless entity @a[distance=..5,predicate=ccww:looking_at/sm3] run data modify entity @n[type=item_display,tag=aj.stable_mirror.bone.the_button,distance=..2] Glowing set value 0b

execute if entity @s[tag=ccww.sm4] if entity @a[distance=..5,predicate=ccww:looking_at/sm4] run data modify entity @n[type=item_display,tag=aj.stable_mirror.bone.the_button,distance=..2] Glowing set value 1b
execute if entity @s[tag=ccww.sm4] unless entity @a[distance=..5,predicate=ccww:looking_at/sm4] run data modify entity @n[type=item_display,tag=aj.stable_mirror.bone.the_button,distance=..2] Glowing set value 0b

execute if entity @s[tag=ccww.sm5] if entity @a[distance=..5,predicate=ccww:looking_at/sm5] run data modify entity @n[type=item_display,tag=aj.stable_mirror.bone.the_button,distance=..2] Glowing set value 1b
execute if entity @s[tag=ccww.sm5] unless entity @a[distance=..5,predicate=ccww:looking_at/sm5] run data modify entity @n[type=item_display,tag=aj.stable_mirror.bone.the_button,distance=..2] Glowing set value 0b

execute if entity @s[tag=ccww.sm6] if entity @a[distance=..5,predicate=ccww:looking_at/sm6] run data modify entity @n[type=item_display,tag=aj.stable_mirror.bone.the_button,distance=..2] Glowing set value 1b
execute if entity @s[tag=ccww.sm6] unless entity @a[distance=..5,predicate=ccww:looking_at/sm6] run data modify entity @n[type=item_display,tag=aj.stable_mirror.bone.the_button,distance=..2] Glowing set value 0b

execute if entity @s[tag=ccww.sm7] if entity @a[distance=..5,predicate=ccww:looking_at/sm7] run data modify entity @n[type=item_display,tag=aj.stable_mirror.bone.the_button,distance=..2] Glowing set value 1b
execute if entity @s[tag=ccww.sm7] unless entity @a[distance=..5,predicate=ccww:looking_at/sm7] run data modify entity @n[type=item_display,tag=aj.stable_mirror.bone.the_button,distance=..2] Glowing set value 0b

#mys cube
execute if entity @s[tag=ccww.mys_cube_interaction,tag=ccww.mys_cube_activated] if entity @a[distance=..5,predicate=ccww:looking_at/mys_cube_interaction] run data modify entity @n[type=item_display,tag=aj.cccube.node.mys_cube_item,distance=..20] Glowing set value 1b
execute if entity @s[tag=ccww.mys_cube_interaction,tag=ccww.mys_cube_activated] unless entity @a[distance=..5,predicate=ccww:looking_at/mys_cube_interaction] run data modify entity @n[type=item_display,tag=aj.cccube.node.mys_cube_item,distance=..20] Glowing set value 0b