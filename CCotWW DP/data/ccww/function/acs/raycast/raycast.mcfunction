execute if predicate {"condition":"minecraft:entity_properties","entity":"this","predicate":{"periodic_tick":20}} run playsound entity.guardian.attack player @a ~ ~ ~ 1 1.5
tag @s add ccww.raycaster
scoreboard players set #distance ccww.raycast 1000
execute at @s anchored eyes positioned ^ ^ ^ run function ccww:acs/raycast/ray
tag @s remove ccww.raycaster