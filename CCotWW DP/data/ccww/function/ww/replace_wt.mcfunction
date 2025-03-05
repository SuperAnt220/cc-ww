item replace entity @s armor.head with poisonous_potato[!food,item_model="ccww:ww/beard_n_hat"]
loot spawn ~ ~ ~ loot ccww:cc_map
data modify entity @s Offers set value {Recipes:[{buy:{id:"minecraft:emerald",count:16},buyB:{id:"minecraft:compass",count:1},sell:{id:"minecraft:filled_map",count:1},priceMultiplier:0.2f,maxUses:12}]}
data modify entity @s Offers.Recipes[0].sell set from entity @n[type=item,nbt={Age:0s}] Item
kill @n[type=item,nbt={Age:0s}]
data modify entity @s CustomName set value '{"text": "Wandering Wizard"}'