# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
execute unless entity @s[tag=aj.stable_mirror.root] run return 0
execute unless score @s aj.is_rig_loaded matches 1 run function #animated_java:global/root/on_load
function #animated_java:stable_mirror/as_root/pre_tick
execute if entity @s[tag=aj.stable_mirror.animation.mirror_open.playing] run function animated_java:stable_mirror/animations/mirror_open/zzz/on_tick
execute if entity @s[tag=aj.stable_mirror.animation.mirror_close.playing] run function animated_java:stable_mirror/animations/mirror_close/zzz/on_tick
execute if entity @s[tag=aj.stable_mirror.animation.mirror_open_flipped.playing] run function animated_java:stable_mirror/animations/mirror_open_flipped/zzz/on_tick
execute if entity @s[tag=aj.stable_mirror.animation.mirror_close_flipped.playing] run function animated_java:stable_mirror/animations/mirror_close_flipped/zzz/on_tick
execute if entity @s[tag=aj.stable_mirror.animation.mirror_open_left.playing] run function animated_java:stable_mirror/animations/mirror_open_left/zzz/on_tick
execute if entity @s[tag=aj.stable_mirror.animation.mirror_close_left.playing] run function animated_java:stable_mirror/animations/mirror_close_left/zzz/on_tick
execute if entity @s[tag=aj.stable_mirror.animation.mirror_open_flipped_right.playing] run function animated_java:stable_mirror/animations/mirror_open_flipped_right/zzz/on_tick
execute if entity @s[tag=aj.stable_mirror.animation.mirror_close_flipped_right.playing] run function animated_java:stable_mirror/animations/mirror_close_flipped_right/zzz/on_tick
execute if entity @s[tag=aj.stable_mirror.animation.mirror_open_side_right.playing] run function animated_java:stable_mirror/animations/mirror_open_side_right/zzz/on_tick
execute if entity @s[tag=aj.stable_mirror.animation.mirror_close_side_right.playing] run function animated_java:stable_mirror/animations/mirror_close_side_right/zzz/on_tick
execute on passengers if entity @s[tag=aj.stable_mirror.data] run function animated_java:stable_mirror/root/zzz/1
execute at @s on passengers run rotate @s ~ ~
function #animated_java:stable_mirror/as_root/post_tick