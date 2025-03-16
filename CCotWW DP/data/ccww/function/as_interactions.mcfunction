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
execute if entity @s[tag=ccww.cpi.black,tag=!ccww.cpc_activated] if entity @a[distance=..5,predicate=ccww:looking_at/cpc_black] run data modify entity @n[type=item_display,tag=aj.cccube.bone.cpc_black,distance=..20] Glowing set value 1b
execute if entity @s[tag=ccww.cpi.black,tag=!ccww.cpc_activated] unless entity @a[distance=..5,predicate=ccww:looking_at/cpc_black] run data modify entity @n[type=item_display,tag=aj.cccube.bone.cpc_black,distance=..20] Glowing set value 0b

execute if entity @s[tag=ccww.cpi.blue,tag=!ccww.cpc_activated] if entity @a[distance=..5,predicate=ccww:looking_at/cpc_blue] run data modify entity @n[type=item_display,tag=aj.cccube.bone.cpc_blue,distance=..20] Glowing set value 1b
execute if entity @s[tag=ccww.cpi.blue,tag=!ccww.cpc_activated] unless entity @a[distance=..5,predicate=ccww:looking_at/cpc_blue] run data modify entity @n[type=item_display,tag=aj.cccube.bone.cpc_blue,distance=..20] Glowing set value 0b

execute if entity @s[tag=ccww.cpi.cyan,tag=!ccww.cpc_activated] if entity @a[distance=..5,predicate=ccww:looking_at/cpc_cyan] run data modify entity @n[type=item_display,tag=aj.cccube.bone.cpc_cyan,distance=..20] Glowing set value 1b
execute if entity @s[tag=ccww.cpi.cyan,tag=!ccww.cpc_activated] unless entity @a[distance=..5,predicate=ccww:looking_at/cpc_cyan] run data modify entity @n[type=item_display,tag=aj.cccube.bone.cpc_cyan,distance=..20] Glowing set value 0b

execute if entity @s[tag=ccww.cpi.green,tag=!ccww.cpc_activated] if entity @a[distance=..5,predicate=ccww:looking_at/cpc_green] run data modify entity @n[type=item_display,tag=aj.cccube.bone.cpc_green,distance=..20] Glowing set value 1b
execute if entity @s[tag=ccww.cpi.green,tag=!ccww.cpc_activated] unless entity @a[distance=..5,predicate=ccww:looking_at/cpc_green] run data modify entity @n[type=item_display,tag=aj.cccube.bone.cpc_green,distance=..20] Glowing set value 0b

execute if entity @s[tag=ccww.cpi.orange,tag=!ccww.cpc_activated] if entity @a[distance=..5,predicate=ccww:looking_at/cpc_orange] run data modify entity @n[type=item_display,tag=aj.cccube.bone.cpc_orange,distance=..20] Glowing set value 1b
execute if entity @s[tag=ccww.cpi.orange,tag=!ccww.cpc_activated] unless entity @a[distance=..5,predicate=ccww:looking_at/cpc_orange] run data modify entity @n[type=item_display,tag=aj.cccube.bone.cpc_orange,distance=..20] Glowing set value 0b

execute if entity @s[tag=ccww.cpi.pink,tag=!ccww.cpc_activated] if entity @a[distance=..5,predicate=ccww:looking_at/cpc_pink] run data modify entity @n[type=item_display,tag=aj.cccube.bone.cpc_pink,distance=..20] Glowing set value 1b
execute if entity @s[tag=ccww.cpi.pink,tag=!ccww.cpc_activated] unless entity @a[distance=..5,predicate=ccww:looking_at/cpc_pink] run data modify entity @n[type=item_display,tag=aj.cccube.bone.cpc_pink,distance=..20] Glowing set value 0b

execute if entity @s[tag=ccww.cpi.purple,tag=!ccww.cpc_activated] if entity @a[distance=..5,predicate=ccww:looking_at/cpc_purple] run data modify entity @n[type=item_display,tag=aj.cccube.bone.cpc_purple,distance=..20] Glowing set value 1b
execute if entity @s[tag=ccww.cpi.purple,tag=!ccww.cpc_activated] unless entity @a[distance=..5,predicate=ccww:looking_at/cpc_purple] run data modify entity @n[type=item_display,tag=aj.cccube.bone.cpc_purple,distance=..20] Glowing set value 0b

execute if entity @s[tag=ccww.cpi.red,tag=!ccww.cpc_activated] if entity @a[distance=..5,predicate=ccww:looking_at/cpc_red] run data modify entity @n[type=item_display,tag=aj.cccube.bone.cpc_red,distance=..20] Glowing set value 1b
execute if entity @s[tag=ccww.cpi.red,tag=!ccww.cpc_activated] unless entity @a[distance=..5,predicate=ccww:looking_at/cpc_red] run data modify entity @n[type=item_display,tag=aj.cccube.bone.cpc_red,distance=..20] Glowing set value 0b

execute if entity @s[tag=ccww.cpi.white,tag=!ccww.cpc_activated] if entity @a[distance=..5,predicate=ccww:looking_at/cpc_white] run data modify entity @n[type=item_display,tag=aj.cccube.bone.cpc_white,distance=..20] Glowing set value 1b
execute if entity @s[tag=ccww.cpi.white,tag=!ccww.cpc_activated] unless entity @a[distance=..5,predicate=ccww:looking_at/cpc_white] run data modify entity @n[type=item_display,tag=aj.cccube.bone.cpc_white,distance=..20] Glowing set value 0b

execute if entity @s[tag=ccww.cpi.yellow,tag=!ccww.cpc_activated] if entity @a[distance=..5,predicate=ccww:looking_at/cpc_yellow] run data modify entity @n[type=item_display,tag=aj.cccube.bone.cpc_yellow,distance=..20] Glowing set value 1b
execute if entity @s[tag=ccww.cpi.yellow,tag=!ccww.cpc_activated] unless entity @a[distance=..5,predicate=ccww:looking_at/cpc_yellow] run data modify entity @n[type=item_display,tag=aj.cccube.bone.cpc_yellow,distance=..20] Glowing set value 0b

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