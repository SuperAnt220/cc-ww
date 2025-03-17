advancement revoke @s only ccww:cc/keycard_slot_clicked
clear @s poisonous_potato[custom_data~{ccww:{keycard:1b}}] 1
kill @n[type=interaction,tag=ccww.keycard_slot]
data modify entity @n[type=item_display,tag=aj.cccube.bone.keycard_slot,distance=..20] Glowing set value 0b
execute as @n[type=item_display,tag=aj.cccube.root] run function animated_java:cccube/animations/cccube_inspector_opening/play
tag @n[type=marker,tag=ccww.spyglass] add ccww.inspector_prepare
tag @n[type=marker,tag=ccww.inspector_platform] add ccww.inspector_prepare
schedule function ccww:cc/inspector/prepare 8s
playsound ccww:keycard.insert block @a ~ ~ ~