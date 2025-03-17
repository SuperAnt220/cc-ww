execute if data storage ccww:code_lock {c1:8,c2:3,c3:3,c4:4} run function ccww:cc/code_lock/right_code
execute unless data storage ccww:code_lock {c1:8,c2:3,c3:3,c4:4} run function ccww:cc/code_lock/wrong_code

schedule function ccww:cc/code_lock/remove_code 1s