execute store result storage ccww:main player_x double 0.0100000001 run data get entity @s Pos[0] 100
execute store result score @s ccww.y_level run data get entity @s Pos[1] 10000
scoreboard players operation @s ccww.y_level += #10000 ccww.y_level
execute store result storage ccww:main player_y double 0.00010000001 run scoreboard players get @s ccww.y_level
execute store result storage ccww:main player_z double 0.0100000001 run data get entity @s Pos[2] 100
function ccww:acs/trail_run with storage ccww:main