execute if predicate ccww:shift_hit run function ccww:cc/inspector/inspection_leave
execute if predicate ccww:right_hit as @n[tag=ccww.inspector_item] at @s run rotate @s ~5 ~
execute if predicate ccww:left_hit as @n[tag=ccww.inspector_item] at @s run rotate @s ~-5 ~
execute if predicate ccww:right_hit if predicate ccww:sprint_hit as @n[tag=ccww.inspector_item] at @s run rotate @s ~10 ~
execute if predicate ccww:left_hit if predicate ccww:sprint_hit as @n[tag=ccww.inspector_item] at @s run rotate @s ~-10 ~
execute if predicate ccww:forward_hit as @n[tag=ccww.inspector_item] run function ccww:cc/inspector/rotate_forward
execute if predicate ccww:backward_hit as @n[tag=ccww.inspector_item] run function ccww:cc/inspector/rotate_backward