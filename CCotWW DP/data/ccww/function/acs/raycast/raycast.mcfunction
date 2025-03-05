tag @s add ccww.raycaster
scoreboard players set #distance ccww.raycast 1000
execute at @s anchored eyes positioned ^ ^ ^ run function ccww:acs/raycast/ray
tag @s remove ccww.raycaster