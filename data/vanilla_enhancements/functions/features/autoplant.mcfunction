# Autoplant seeds and saplings on suitable soil just before despawn
# Seeds
execute as @e[type=item,nbt={Item:{id:"minecraft:wheat_seeds"},Age:5980..}] at @s if block ~ ~-1 ~ #vanilla_enhancements:plantable_soil if block ~ ~ ~ air run setblock ~ ~ ~ minecraft:wheat
execute as @e[type=item,nbt={Item:{id:"minecraft:wheat_seeds"},Age:5980..}] at @s if block ~ ~-1 ~ #vanilla_enhancements:plantable_soil unless block ~ ~ ~ air run kill @s

execute as @e[type=item,nbt={Item:{id:"minecraft:carrot"},Age:5980..}] at @s if block ~ ~-1 ~ #vanilla_enhancements:plantable_soil if block ~ ~ ~ air run setblock ~ ~ ~ minecraft:carrots
execute as @e[type=item,nbt={Item:{id:"minecraft:carrot"},Age:5980..}] at @s if block ~ ~-1 ~ #vanilla_enhancements:plantable_soil unless block ~ ~ ~ air run kill @s

execute as @e[type=item,nbt={Item:{id:"minecraft:potato"},Age:5980..}] at @s if block ~ ~-1 ~ #vanilla_enhancements:plantable_soil if block ~ ~ ~ air run setblock ~ ~ ~ minecraft:potatoes
execute as @e[type=item,nbt={Item:{id:"minecraft:potato"},Age:5980..}] at @s if block ~ ~-1 ~ #vanilla_enhancements:plantable_soil unless block ~ ~ ~ air run kill @s

execute as @e[type=item,nbt={Item:{id:"minecraft:beetroot_seeds"},Age:5980..}] at @s if block ~ ~-1 ~ #vanilla_enhancements:plantable_soil if block ~ ~ ~ air run setblock ~ ~ ~ minecraft:beetroots
execute as @e[type=item,nbt={Item:{id:"minecraft:beetroot_seeds"},Age:5980..}] at @s if block ~ ~-1 ~ #vanilla_enhancements:plantable_soil unless block ~ ~ ~ air run kill @s

execute as @e[type=item,nbt={Item:{id:"minecraft:melon_seeds"},Age:5980..}] at @s if block ~ ~-1 ~ #vanilla_enhancements:plantable_soil if block ~ ~ ~ air run setblock ~ ~ ~ minecraft:melon_stem
execute as @e[type=item,nbt={Item:{id:"minecraft:melon_seeds"},Age:5980..}] at @s if block ~ ~-1 ~ #vanilla_enhancements:plantable_soil unless block ~ ~ ~ air run kill @s

execute as @e[type=item,nbt={Item:{id:"minecraft:pumpkin_seeds"},Age:5980..}] at @s if block ~ ~-1 ~ #vanilla_enhancements:plantable_soil if block ~ ~ ~ air run setblock ~ ~ ~ minecraft:pumpkin_stem
execute as @e[type=item,nbt={Item:{id:"minecraft:pumpkin_seeds"},Age:5980..}] at @s if block ~ ~-1 ~ #vanilla_enhancements:plantable_soil unless block ~ ~ ~ air run kill @s

# Saplings
execute as @e[type=item,nbt={Item:{id:"minecraft:oak_sapling"},Age:5980..}] at @s if block ~ ~-1 ~ #vanilla_enhancements:plantable_soil if block ~ ~ ~ air run setblock ~ ~ ~ minecraft:oak_sapling
execute as @e[type=item,nbt={Item:{id:"minecraft:oak_sapling"},Age:5980..}] at @s if block ~ ~-1 ~ #vanilla_enhancements:plantable_soil unless block ~ ~ ~ air run kill @s

execute as @e[type=item,nbt={Item:{id:"minecraft:spruce_sapling"},Age:5980..}] at @s if block ~ ~-1 ~ #vanilla_enhancements:plantable_soil if block ~ ~ ~ air run setblock ~ ~ ~ minecraft:spruce_sapling
execute as @e[type=item,nbt={Item:{id:"minecraft:spruce_sapling"},Age:5980..}] at @s if block ~ ~-1 ~ #vanilla_enhancements:plantable_soil unless block ~ ~ ~ air run kill @s

execute as @e[type=item,nbt={Item:{id:"minecraft:birch_sapling"},Age:5980..}] at @s if block ~ ~-1 ~ #vanilla_enhancements:plantable_soil if block ~ ~ ~ air run setblock ~ ~ ~ minecraft:birch_sapling
execute as @e[type=item,nbt={Item:{id:"minecraft:birch_sapling"},Age:5980..}] at @s if block ~ ~-1 ~ #vanilla_enhancements:plantable_soil unless block ~ ~ ~ air run kill @s

execute as @e[type=item,nbt={Item:{id:"minecraft:jungle_sapling"},Age:5980..}] at @s if block ~ ~-1 ~ #vanilla_enhancements:plantable_soil if block ~ ~ ~ air run setblock ~ ~ ~ minecraft:jungle_sapling
execute as @e[type=item,nbt={Item:{id:"minecraft:jungle_sapling"},Age:5980..}] at @s if block ~ ~-1 ~ #vanilla_enhancements:plantable_soil unless block ~ ~ ~ air run kill @s

execute as @e[type=item,nbt={Item:{id:"minecraft:acacia_sapling"},Age:5980..}] at @s if block ~ ~-1 ~ #vanilla_enhancements:plantable_soil if block ~ ~ ~ air run setblock ~ ~ ~ minecraft:acacia_sapling
execute as @e[type=item,nbt={Item:{id:"minecraft:acacia_sapling"},Age:5980..}] at @s if block ~ ~-1 ~ #vanilla_enhancements:plantable_soil unless block ~ ~ ~ air run kill @s

execute as @e[type=item,nbt={Item:{id:"minecraft:dark_oak_sapling"},Age:5980..}] at @s if block ~ ~-1 ~ #vanilla_enhancements:plantable_soil if block ~ ~ ~ air run setblock ~ ~ ~ minecraft:dark_oak_sapling
execute as @e[type=item,nbt={Item:{id:"minecraft:dark_oak_sapling"},Age:5980..}] at @s if block ~ ~-1 ~ #vanilla_enhancements:plantable_soil unless block ~ ~ ~ air run kill @s

execute as @e[type=item,nbt={Item:{id:"minecraft:mangrove_propagule"},Age:5980..}] at @s if block ~ ~-1 ~ #vanilla_enhancements:plantable_soil if block ~ ~ ~ air run setblock ~ ~ ~ minecraft:mangrove_propagule
execute as @e[type=item,nbt={Item:{id:"minecraft:mangrove_propagule"},Age:5980..}] at @s if block ~ ~-1 ~ #vanilla_enhancements:plantable_soil unless block ~ ~ ~ air run kill @s
