# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
execute unless entity @s[tag=aj.elevator.root] run return 0
execute unless score @s aj.is_rig_loaded matches 1 run function #animated_java:global/root/on_load
function #animated_java:elevator/as_root/pre_tick
execute if entity @s[tag=aj.elevator.animation.elevator_prepare.playing] run function animated_java:elevator/animations/elevator_prepare/zzz/on_tick
execute at @s on passengers run rotate @s ~ ~
function #animated_java:elevator/as_root/post_tick