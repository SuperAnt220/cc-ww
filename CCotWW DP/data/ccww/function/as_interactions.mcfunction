execute if entity @s[tag=ccww.hat_stand] unless entity @a[distance=..4,predicate=ccww:looking_at/ww_hat] run data modify entity @n[type=item_display,tag=ccww.hat_stand,distance=..1] Glowing set value 0b

execute if entity @s[tag=ccww.keycard_slot] unless entity @a[distance=..6,predicate=ccww:looking_at/keycard_slot] run data modify entity @n[type=item_display,tag=aj.cccube.bone.keycard_slot,distance=..20] Glowing set value 0b

execute if entity @s[tag=ccww.spyglass] unless entity @a[distance=..6,predicate=ccww:looking_at/spyglass] run function ccww:cc/inspector/spyglass_unglow

execute if entity @s[tag=ccww.inspector_platform] unless entity @a[distance=..6,predicate=ccww:looking_at/inspector_platform] run data modify entity @n[type=item_display,tag=aj.cccube.bone.base,distance=..20] Glowing set value 0b

execute if entity @s[tag=ccww.slider1] unless entity @a[distance=..5,predicate=ccww:looking_at/slider1] run data modify entity @n[type=item_display,tag=aj.cccube.bone.slider1,distance=..20] Glowing set value 0b
execute if entity @s[tag=ccww.slider2] unless entity @a[distance=..5,predicate=ccww:looking_at/slider2] run data modify entity @n[type=item_display,tag=aj.cccube.bone.slider2,distance=..20] Glowing set value 0b