scoreboard players remove #distance ccww.raycast 1
execute unless block ~ ~ ~ #taglib:walk_through run return 0
execute as @e[type=!#taglib:non_living,tag=!ccww.raycaster,dx=0,limit=1] positioned ~-0.99 ~-0.99 ~-0.99 if entity @s[dx=0] run return run function ccww:acs/raycast/hit
#particle composter ~ ~ ~ 0 0 0 0 1
execute if score #distance ccww.raycast matches 1.. positioned ^ ^ ^0.1 run function ccww:acs/raycast/ray