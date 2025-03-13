scoreboard players add @s[scores={ccww.main=..628}] ccww.main 5
scoreboard players set @s[scores={ccww.main=629..}] ccww.main 0

execute store result storage ccww:main test float 0.01 run scoreboard players get @s ccww.main
function ccww:cc/inspector/rotate_test2 with storage ccww:main