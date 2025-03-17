execute align xyz positioned ~0.05 ~0.05 ~0.05 as @e[type=marker,tag=ccww.mirror_way_marker,dx=0] positioned ~-0.1 ~-0.1 ~-0.1 if entity @s[dx=0] run kill

execute if entity @s[x_rotation=0] run summon marker ~ ~.94 ~ {Tags:["ccww.mirror_way_marker"]}
execute if entity @s[x_rotation=0] align xyz positioned ~.5 ~.5 ~.5 rotated as @s run summon marker ^ ^ ^0.44 {Tags:["ccww.mirror_way_marker"]}

execute if entity @s[x_rotation=-90] run summon marker ~ ~.94 ~ {Tags:["ccww.mirror_way_marker"]}
execute if entity @s[x_rotation=-90] align xyz positioned ~.5 ~.5 ~.5 rotated ~180 0 run summon marker ^ ^ ^0.44 {Tags:["ccww.mirror_way_marker"]}

execute if entity @s[x_rotation=90] run summon marker ~ ~.06 ~ {Tags:["ccww.mirror_way_marker"]}
execute if entity @s[x_rotation=90] align xyz positioned ~.5 ~.5 ~.5 rotated ~ 0 run summon marker ^ ^ ^0.44 {Tags:["ccww.mirror_way_marker"]}