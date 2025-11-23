# Auto-smelt items when thrown onto a campfire
# Raw ores -> ingots
execute as @e[type=item,nbt={Item:{id:"minecraft:raw_iron"}}] at @s if block ~ ~-1 ~ minecraft:campfire run data merge entity @s {Item:{id:"minecraft:iron_ingot"}}
execute as @e[type=item,nbt={Item:{id:"minecraft:raw_gold"}}] at @s if block ~ ~-1 ~ minecraft:campfire run data merge entity @s {Item:{id:"minecraft:gold_ingot"}}
execute as @e[type=item,nbt={Item:{id:"minecraft:raw_copper"}}] at @s if block ~ ~-1 ~ minecraft:campfire run data merge entity @s {Item:{id:"minecraft:copper_ingot"}}

# Raw meats -> cooked meats
execute as @e[type=item,nbt={Item:{id:"minecraft:chicken"}}] at @s if block ~ ~-1 ~ minecraft:campfire run data merge entity @s {Item:{id:"minecraft:cooked_chicken"}}
execute as @e[type=item,nbt={Item:{id:"minecraft:beef"}}] at @s if block ~ ~-1 ~ minecraft:campfire run data merge entity @s {Item:{id:"minecraft:cooked_beef"}}
execute as @e[type=item,nbt={Item:{id:"minecraft:porkchop"}}] at @s if block ~ ~-1 ~ minecraft:campfire run data merge entity @s {Item:{id:"minecraft:cooked_porkchop"}}
execute as @e[type=item,nbt={Item:{id:"minecraft:mutton"}}] at @s if block ~ ~-1 ~ minecraft:campfire run data merge entity @s {Item:{id:"minecraft:cooked_mutton"}}
execute as @e[type=item,nbt={Item:{id:"minecraft:rabbit"}}] at @s if block ~ ~-1 ~ minecraft:campfire run data merge entity @s {Item:{id:"minecraft:cooked_rabbit"}}
execute as @e[type=item,nbt={Item:{id:"minecraft:cod"}}] at @s if block ~ ~-1 ~ minecraft:campfire run data merge entity @s {Item:{id:"minecraft:cooked_cod"}}
execute as @e[type=item,nbt={Item:{id:"minecraft:salmon"}}] at @s if block ~ ~-1 ~ minecraft:campfire run data merge entity @s {Item:{id:"minecraft:cooked_salmon"}}

# Kelp
execute as @e[type=item,nbt={Item:{id:"minecraft:kelp"}}] at @s if block ~ ~-1 ~ minecraft:campfire run data merge entity @s {Item:{id:"minecraft:dried_kelp"}}
