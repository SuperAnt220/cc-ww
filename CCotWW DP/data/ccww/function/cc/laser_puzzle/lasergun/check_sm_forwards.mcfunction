
execute positioned ^ ^ ^.05 align xyz positioned ~.5 ~ ~.5 if entity @n[type=marker,tag=ccww.stable_mirror,distance=..0.01] positioned ~ ~1 ~ as @n[type=interaction,tag=ccww.sm_button,distance=..3] if entity @s[tag=ccww.sm_activated,tag=!ccww.sm_deactivating] run return 1



execute positioned ^ ^ ^.05 align xyz positioned ~.5 ~ ~.5 if entity @n[type=interaction,tag=ccww.mirror,distance=..0.01] run return 1
