# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
execute unless entity @s[tag=aj.map_scanner.root] run return 0
execute on passengers if entity @s[tag=aj.map_scanner.data] unless data entity @s {data:{rigHash: 'c8ebd370f24b7e1b9979ca6d97040260937fda2c8bbcbcbe5783a24e168459dd'}} on vehicle run function animated_java:map_scanner/root/zzz/0
scoreboard players set @s aj.is_rig_loaded 1