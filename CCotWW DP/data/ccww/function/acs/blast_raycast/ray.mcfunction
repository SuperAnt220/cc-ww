scoreboard players remove #distance ccww.raycast 1
execute unless block ~ ~ ~ #taglib:walk_through run return 0
execute as @e[type=!#taglib:non_living,tag=!ccww.raycaster,dx=0,limit=1] positioned ~-0.99 ~-0.99 ~-0.99 if entity @s[dx=0] run function ccww:acs/blast_raycast/hit
particle dust{color:[0.549,0.435,0.165],scale:1} ~ ~ ~ 0.3 0.3 0.3 0 3
execute if score #distance ccww.raycast matches 1.. positioned ^ ^ ^0.1 run function ccww:acs/blast_raycast/ray