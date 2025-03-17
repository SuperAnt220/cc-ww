loot spawn ~ ~ ~ loot ccww:arcane_conduit_staff
execute as @e[type=item,distance=..1] if items entity @s contents poisonous_potato[custom_data~{ccww:{acs:1b}}] run tag @s add ccww.acs_item
ride @n[type=item,tag=ccww.acs_item] mount @s
data modify entity @n[type=item,tag=ccww.acs_item] Age set value -32768