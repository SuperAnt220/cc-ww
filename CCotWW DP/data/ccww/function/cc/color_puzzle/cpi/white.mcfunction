advancement revoke @s only ccww:cc/cpi_clicked/white

execute if entity @n[tag=aj.cccube.root,distance=..20,tag=ccww.color_puzzle_solved] run return 0

execute store result score #cpcs_activated ccww.main if entity @e[type=interaction,tag=!ccww.cpi.white,tag=ccww.cpc_activated,distance=..20]
execute if score #cpcs_activated ccww.main matches 3.. as @e[type=interaction,tag=!ccww.cpi.white,tag=ccww.cpc_activated,distance=..20] run function ccww:cc/color_puzzle/cpi/deactivate/_this

execute if entity @n[type=interaction,tag=ccww.cpi.white,distance=..10,tag=!ccww.cpc_activated] as @n[type=interaction,tag=ccww.cpi.white,distance=..10,tag=!ccww.cpc_activated] at @s run return run function ccww:cc/color_puzzle/cpi/activate/white
execute as @n[type=interaction,tag=ccww.cpi.white,distance=..10] at @s run function ccww:cc/color_puzzle/cpi/deactivate/white