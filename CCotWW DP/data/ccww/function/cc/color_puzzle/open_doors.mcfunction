tag @s add ccww.sliders_checked
function animated_java:cccube/animations/cccube_color_puzzle_open/play
playsound minecraft:block.chest.open block @a ~ ~ ~ 1 0.7
execute as @e[type=marker,tag=ccww.cpb_marker] at @s run fill ~ ~ ~ ^-1 ^-3 ^2 air replace barrier