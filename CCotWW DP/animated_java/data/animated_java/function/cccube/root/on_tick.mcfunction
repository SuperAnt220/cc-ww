# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
execute unless entity @s[tag=aj.cccube.root] run return 0
execute unless score @s aj.is_rig_loaded matches 1 run function #animated_java:global/root/on_load
function #animated_java:cccube/as_root/pre_tick
execute if entity @s[tag=aj.cccube.animation.cccube_inspector_opening.playing] run function animated_java:cccube/animations/cccube_inspector_opening/zzz/on_tick
execute if entity @s[tag=aj.cccube.animation.cccube_front_sliders_open.playing] run function animated_java:cccube/animations/cccube_front_sliders_open/zzz/on_tick
execute if entity @s[tag=aj.cccube.animation.cccube_slider1_on.playing] run function animated_java:cccube/animations/cccube_slider1_on/zzz/on_tick
execute if entity @s[tag=aj.cccube.animation.cccube_slider2_on.playing] run function animated_java:cccube/animations/cccube_slider2_on/zzz/on_tick
execute if entity @s[tag=aj.cccube.animation.cccube_color_puzzle_open.playing] run function animated_java:cccube/animations/cccube_color_puzzle_open/zzz/on_tick
execute on passengers if entity @s[tag=aj.cccube.data] run function animated_java:cccube/root/zzz/1
execute at @s on passengers run rotate @s ~ ~
function #animated_java:cccube/as_root/post_tick