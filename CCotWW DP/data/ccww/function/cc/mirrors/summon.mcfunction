tag @s add ccww.mirror.summoned
scoreboard players set @s ccww.mirror_rot 0
rotate @s 0 0
summon item_display ~ ~.5 ~ {Tags:["ccww.mirror"],"item":{"id":"minecraft:stick","components":{"minecraft:item_model":"ccww:cc/mirror"},"count":1}}
setblock ~ ~ ~ barrier