playsound entity.warden.sonic_boom player @a ~ ~ ~ 2
scoreboard players set @s ccww.life_essence 0
tag @s add ccww.raycaster
scoreboard players set #distance ccww.raycast 1000
execute at @s anchored eyes positioned ^ ^-0.2 ^0.6 run function ccww:acs/blast_raycast/ray
tag @s remove ccww.raycaster