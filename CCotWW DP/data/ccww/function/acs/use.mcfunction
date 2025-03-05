advancement revoke @s only ccww:acs/acs_use
execute if items entity @s weapon.mainhand poisonous_potato[custom_data~{ccww:{acs:1b}}] run item modify entity @s weapon.mainhand ccww:acs/use
execute if items entity @s weapon.offhand poisonous_potato[custom_data~{ccww:{acs:1b}}] run item modify entity @s weapon.offhand ccww:acs/use

execute unless predicate ccww:is_sneaking run function ccww:acs/raycast/raycast
execute if predicate ccww:is_sneaking run function ccww:acs/blast