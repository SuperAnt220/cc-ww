advancement revoke @s only ccww:cc/sm_button_clicked
execute as @e[type=interaction,tag=ccww.sm_button,distance=..6] if data entity @s interaction run tag @s add ccww.sm_clicked

data remove entity @n[type=interaction,tag=ccww.sm_clicked] interaction

execute as @n[type=interaction,tag=ccww.sm_clicked] at @s run function ccww:cc/laser_puzzle/stable_mirrors/switch

tag @e[type=interaction,tag=ccww.sm_clicked] remove ccww.sm_clicked

playsound ccww:button.click block @a ~ ~ ~