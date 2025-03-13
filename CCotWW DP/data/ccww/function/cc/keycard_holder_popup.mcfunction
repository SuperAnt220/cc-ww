summon item ^ ^ ^0.2 {Item:{id:"minecraft:stick",count:1},Tags:[ccww.keycard_item]}
item replace entity @n[type=item,tag=ccww.keycard_item] contents from entity @s contents
playsound entity.item.pickup block @a ~ ~ ~
kill