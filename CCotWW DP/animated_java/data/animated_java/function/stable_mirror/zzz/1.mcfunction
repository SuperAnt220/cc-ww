# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
function animated_java:global/internal/gu/convert_uuid_array_to_string with entity @s
data modify entity @s data.bones.data_data set from storage aj:uuid main.out
summon minecraft:marker ~ ~ ~ {Tags:['aj.new', 'aj.global.locator', 'aj.stable_mirror.locator', 'aj.stable_mirror.locator']}
execute as @e[type=minecraft:marker,tag=aj.new,tag=aj.global.locator,limit=1,distance=..0.01] run function animated_java:stable_mirror/zzz/2
data modify entity @s data.locators.1.uuid set from storage aj:uuid main.out
summon minecraft:marker ~ ~ ~ {Tags:['aj.new', 'aj.global.locator', 'aj.stable_mirror.locator', 'aj.stable_mirror.locator']}
execute as @e[type=minecraft:marker,tag=aj.new,tag=aj.global.locator,limit=1,distance=..0.01] run function animated_java:stable_mirror/zzz/3
data modify entity @s data.locators.2.uuid set from storage aj:uuid main.out
summon minecraft:interaction ~ ~ ~ {Tags:['aj.new', 'aj.global.locator', 'aj.stable_mirror.locator', 'aj.stable_mirror.locator']}
execute as @e[type=minecraft:interaction,tag=aj.new,tag=aj.global.locator,limit=1,distance=..0.01] run function animated_java:stable_mirror/zzz/4
data modify entity @s data.locators.button.uuid set from storage aj:uuid main.out
execute on vehicle on passengers if entity @s[tag=aj.stable_mirror.node.mirror] run function animated_java:global/internal/gu/convert_uuid_array_to_string with entity @s
data modify entity @s data.bones.bone_mirror set from storage aj:uuid main.out
execute on vehicle on passengers if entity @s[tag=aj.stable_mirror.node.the_button] run function animated_java:global/internal/gu/convert_uuid_array_to_string with entity @s
data modify entity @s data.bones.bone_the_button set from storage aj:uuid main.out