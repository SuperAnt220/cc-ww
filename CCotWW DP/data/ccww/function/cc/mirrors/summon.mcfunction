tag @s add ccww.mirror.summoned
scoreboard players set @s ccww.mirror_rot 0
execute align xyz positioned ~.5 ~ ~.5 run tp @s ~ ~ ~ 0 0
summon item_display ~ ~.5 ~ {Tags:["ccww.mirror"],"item":{"id":"minecraft:stick","components":{"minecraft:item_model":"ccww:cc/mirror"},"count":1}}
setblock ~ ~ ~ barrier
execute at @s run summon marker ~ ~.94 ~ {Tags:["ccww.mirror_way_marker"]}
execute align xyz positioned ~.5 ~.5 ~.5 rotated as @s run summon marker ^ ^ ^0.44 {Tags:["ccww.mirror_way_marker"]}