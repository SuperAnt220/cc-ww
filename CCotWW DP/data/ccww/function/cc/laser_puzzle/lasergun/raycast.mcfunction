tag @s add ccww.raycaster
scoreboard players set #distance ccww.raycast 10000
execute at @s anchored eyes positioned ^ ^1.5 ^1.2 align xyz positioned ~.5 ~.5 ~.5 run function ccww:cc/laser_puzzle/lasergun/ray
tag @s remove ccww.raycaster
tag @e[tag=ccww.ray_in] remove ccww.ray_in