tag @s add ccww.cpc_activated
data modify entity @n[type=item_display,tag=aj.cccube.bone.cpc_white,distance=..20] Glowing set value 1b
data modify entity @n[type=item_display,tag=aj.cccube.bone.cpc_white,distance=..20] glow_color_override set value 16768786

execute if entity @e[type=interaction,tag=ccww.cpi.white,distance=..10,tag=ccww.cpc_activated] if entity @e[type=interaction,tag=ccww.cpi.cyan,distance=..10,tag=ccww.cpc_activated] if entity @e[type=interaction,tag=ccww.cpi.purple,distance=..10,tag=ccww.cpc_activated] run function ccww:cc/color_puzzle/end_puzzle