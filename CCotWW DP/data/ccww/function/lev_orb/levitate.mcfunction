execute if predicate ccww:not_in_cc run return run function ccww:lev_orb/remove_all_attributes
attribute @s gravity modifier add ccww:lev_orb -0.08 add_value
attribute @s fall_damage_multiplier modifier add ccww:no_fall_dmg -1 add_multiplied_total
execute if predicate ccww:space_hit run attribute @s gravity modifier add ccww:lev_orb_up -0.02 add_value
execute if predicate ccww:shift_hit run attribute @s gravity modifier add ccww:lev_orb_down 0.02 add_value
execute unless predicate ccww:space_hit run attribute @s gravity modifier remove ccww:lev_orb_up
execute unless predicate ccww:shift_hit run attribute @s gravity modifier remove ccww:lev_orb_down