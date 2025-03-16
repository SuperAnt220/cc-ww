scoreboard players remove #distance ccww.raycast 1
particle dust{color:[1.000,0.969,0.000],scale:0.45} ~ ~ ~ 0 0 0 0 0
execute as @e[type=interaction,tag=ccww.cpi,tag=!ccww.raycaster] positioned ~ ~-.2 ~ if entity @s[distance=..0.1] run return 1
execute if score #distance ccww.raycast matches 1.. positioned ^ ^ ^0.1 run function ccww:cc/color_puzzle/cpi/raycast/ray