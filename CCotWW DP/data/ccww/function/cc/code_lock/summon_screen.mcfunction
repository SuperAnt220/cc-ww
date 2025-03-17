summon text_display ~ ~-.1 ~ {billboard:"fixed",alignment:"left",transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[2f,2f,2f]},text:'""',background:0,Tags:[ccww.cd_screen],Rotation:[0f,-90f]}
execute as @n[type=text_display,tag=ccww.cd_screen] at @s facing entity @n[type=interaction,tag=ccww.cd2] feet run rotate @s ~ -90
kill