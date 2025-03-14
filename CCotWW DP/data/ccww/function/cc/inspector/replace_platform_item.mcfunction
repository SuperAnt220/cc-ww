advancement revoke @s only ccww:cc/inspector_platform_clicked
summon item ~ ~5 ~ {Tags:[ccww.temp_item],Item:{id:stick,count:1}}
item replace entity @n[type=item,tag=ccww.temp_item] contents from entity @s weapon.mainhand
item replace entity @s weapon.mainhand from entity @n[tag=ccww.inspector_item] contents
item replace entity @n[tag=ccww.inspector_item] contents from entity @n[type=item,tag=ccww.temp_item] contents
kill @n[type=item,tag=ccww.temp_item]