advancement revoke @s only ccww:cc/cpi_clicked/green

execute store result score #cpcs_activated ccww.main if entity @e[type=interaction,tag=!ccww.cpi.green,tag=ccww.cpc_activated,distance=..20]
execute if score #cpcs_activated ccww.main matches 3.. as @e[type=interaction,tag=!ccww.cpi.green,tag=ccww.cpc_activated,distance=..20] run function ccww:cc/color_puzzle/cpi/deactivate/_this

execute if entity @n[type=interaction,tag=ccww.cpi.green,distance=..10,tag=!ccww.cpc_activated] as @n[type=interaction,tag=ccww.cpi.green,distance=..10,tag=!ccww.cpc_activated] at @s run return run function ccww:cc/color_puzzle/cpi/activate/green
execute as @n[type=interaction,tag=ccww.cpi.green,distance=..10] at @s run function ccww:cc/color_puzzle/cpi/deactivate/green