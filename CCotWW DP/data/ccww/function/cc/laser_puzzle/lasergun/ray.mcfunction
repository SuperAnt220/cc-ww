kill @e[type=marker,tag=ccww.lasergun.raycast.temp,limit=1]
summon marker ~ ~ ~ {Tags:[ccww.lasergun.raycast.temp]}
scoreboard players remove #distance ccww.raycast 1
particle dust{color:[0.000,1.000,0.067],scale:0.7} ~ ~ ~ 0 0 0 0 0
execute unless block ~ ~ ~ #ccww:laser_ignore run return 0

execute if entity @e[type=marker,tag=ccww.laser_catcher,distance=..0.3] if entity @n[type=item_display,tag=!ccww.laser_puzzle_solved] run return run function ccww:cc/laser_puzzle/end_puzzle

execute if function ccww:cc/laser_puzzle/lasergun/check_sm_forwards if entity @n[type=marker,tag=ccww.mirror_way_marker,distance=..0.2] run function ccww:cc/laser_puzzle/lasergun/ray_in
#execute as @e[type=marker,tag=ccww.ray_in] at @s run particle flame
execute if function ccww:cc/laser_puzzle/lasergun/check_sm_forwards unless function ccww:cc/laser_puzzle/lasergun/check_sm_forwards_in unless entity @n[type=marker,tag=ccww.mirror_way_marker,distance=..0.1] run return 0

execute positioned ^ ^ ^.05 align xyz positioned ~.5 ~ ~.5 if entity @n[type=marker,tag=ccww.stable_mirror,distance=..0.01] positioned ~ ~1 ~ as @n[type=interaction,tag=ccww.sm_button,distance=..2] if entity @s[tag=ccww.sm_deactivating] run return 0

execute positioned ~ ~-.5 ~ if entity @n[type=marker,tag=ccww.stable_mirror,distance=..0.05] positioned ~ ~.5 ~ align xyz positioned ~.5 ~.5 ~.5 facing entity @n[type=marker,tag=ccww.mirror_way_marker,tag=!ccww.ray_in,distance=..1] feet positioned as @n[type=marker,tag=ccww.lasergun.raycast.temp] if score #distance ccww.raycast matches 1.. positioned ^ ^ ^0.1 run return run function ccww:cc/laser_puzzle/lasergun/ray

execute positioned ~ ~-.5 ~ if entity @n[type=interaction,tag=ccww.mirror,distance=..0.1] positioned ~ ~.5 ~ align xyz positioned ~.5 ~.5 ~.5 facing entity @n[type=marker,tag=ccww.mirror_way_marker,tag=!ccww.ray_in,distance=..1] feet if score #distance ccww.raycast matches 1.. positioned ^ ^ ^0.3 run return run function ccww:cc/laser_puzzle/lasergun/ray



execute if score #distance ccww.raycast matches 1.. positioned ^ ^ ^0.1 run function ccww:cc/laser_puzzle/lasergun/ray