# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
function animated_java:global/internal/gu/convert_uuid_array_to_string with entity @s
data modify entity @s data.bones.data_data set from storage aj:uuid main.out
execute on vehicle on passengers if entity @s[tag=aj.elevator.node.back] run function animated_java:global/internal/gu/convert_uuid_array_to_string with entity @s
data modify entity @s data.bones.bone_back set from storage aj:uuid main.out
execute on vehicle on passengers if entity @s[tag=aj.elevator.node.back_left] run function animated_java:global/internal/gu/convert_uuid_array_to_string with entity @s
data modify entity @s data.bones.bone_back_left set from storage aj:uuid main.out
execute on vehicle on passengers if entity @s[tag=aj.elevator.node.back_right] run function animated_java:global/internal/gu/convert_uuid_array_to_string with entity @s
data modify entity @s data.bones.bone_back_right set from storage aj:uuid main.out
execute on vehicle on passengers if entity @s[tag=aj.elevator.node.right] run function animated_java:global/internal/gu/convert_uuid_array_to_string with entity @s
data modify entity @s data.bones.bone_right set from storage aj:uuid main.out
execute on vehicle on passengers if entity @s[tag=aj.elevator.node.front_right] run function animated_java:global/internal/gu/convert_uuid_array_to_string with entity @s
data modify entity @s data.bones.bone_front_right set from storage aj:uuid main.out
execute on vehicle on passengers if entity @s[tag=aj.elevator.node.front] run function animated_java:global/internal/gu/convert_uuid_array_to_string with entity @s
data modify entity @s data.bones.bone_front set from storage aj:uuid main.out
execute on vehicle on passengers if entity @s[tag=aj.elevator.node.front_left] run function animated_java:global/internal/gu/convert_uuid_array_to_string with entity @s
data modify entity @s data.bones.bone_front_left set from storage aj:uuid main.out
execute on vehicle on passengers if entity @s[tag=aj.elevator.node.left] run function animated_java:global/internal/gu/convert_uuid_array_to_string with entity @s
data modify entity @s data.bones.bone_left set from storage aj:uuid main.out
execute on vehicle on passengers if entity @s[tag=aj.elevator.node.base] run function animated_java:global/internal/gu/convert_uuid_array_to_string with entity @s
data modify entity @s data.bones.bone_base set from storage aj:uuid main.out