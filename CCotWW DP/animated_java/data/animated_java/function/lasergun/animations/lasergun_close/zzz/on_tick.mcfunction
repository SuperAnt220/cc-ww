# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
scoreboard players remove @s aj.tween_duration 1
execute if score @s aj.tween_duration matches 1.. run return 1
execute if score @s aj.tween_duration matches 0 on passengers run data modify entity @s interpolation_duration set value 1
execute store result storage aj:temp frame int 1 run scoreboard players get @s aj.lasergun_close.frame
function animated_java:lasergun/animations/lasergun_close/zzz/apply_frame with storage aj:temp
execute if score @s aj.lasergun_close.frame matches 58.. run return run function animated_java:lasergun/animations/lasergun_close/pause
scoreboard players add @s aj.lasergun_close.frame 1