# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
execute unless entity @s[tag=aj.map_scanner.root] run return 0
execute on passengers if entity @s[tag=aj.map_scanner.data] unless data entity @s {data:{rigHash: 'a68f60f08bfed077c6a147ff5b3a8acc534827ba99e541f3f64afb287b672605'}} on vehicle run function animated_java:map_scanner/root/zzz/0
scoreboard players set @s aj.is_rig_loaded 1