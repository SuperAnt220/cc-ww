tag @s add ccww.raycaster
scoreboard players set #distance ccww.raycast 80
execute positioned ~ ~.2 ~ run function ccww:cc/color_puzzle/cpi/raycast/ray
tag @s remove ccww.raycaster