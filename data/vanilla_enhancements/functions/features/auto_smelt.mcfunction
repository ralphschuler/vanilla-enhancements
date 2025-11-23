# Auto-smelt items when thrown onto a campfire
# Uses scoreboard ve_auto_smelt_timer to track time on campfire before smelting
# Items smelt after 200 ticks (10 seconds) on a campfire, matching furnace speed or slower

# Raw ores -> ingots
execute as @e[type=item,nbt={Item:{id:"minecraft:raw_iron"}}] at @s if block ~ ~-1 ~ minecraft:campfire run scoreboard players add @s ve_auto_smelt_timer 1
execute as @e[type=item,nbt={Item:{id:"minecraft:raw_gold"}}] at @s if block ~ ~-1 ~ minecraft:campfire run scoreboard players add @s ve_auto_smelt_timer 1
execute as @e[type=item,nbt={Item:{id:"minecraft:raw_copper"}}] at @s if block ~ ~-1 ~ minecraft:campfire run scoreboard players add @s ve_auto_smelt_timer 1

# Reset timer when ores are not on campfire
execute as @e[type=item,nbt={Item:{id:"minecraft:raw_iron"}}] unless block ~ ~-1 ~ minecraft:campfire run scoreboard players reset @s ve_auto_smelt_timer
execute as @e[type=item,nbt={Item:{id:"minecraft:raw_gold"}}] unless block ~ ~-1 ~ minecraft:campfire run scoreboard players reset @s ve_auto_smelt_timer
execute as @e[type=item,nbt={Item:{id:"minecraft:raw_copper"}}] unless block ~ ~-1 ~ minecraft:campfire run scoreboard players reset @s ve_auto_smelt_timer

# Smelt ores after timer threshold
execute as @e[type=item,nbt={Item:{id:"minecraft:raw_iron"}},scores={ve_auto_smelt_timer=200..}] at @s if block ~ ~-1 ~ minecraft:campfire run data merge entity @s {Item:{id:"minecraft:iron_ingot"}}
execute as @e[type=item,nbt={Item:{id:"minecraft:raw_iron"}},scores={ve_auto_smelt_timer=200..}] run scoreboard players reset @s ve_auto_smelt_timer

execute as @e[type=item,nbt={Item:{id:"minecraft:raw_gold"}},scores={ve_auto_smelt_timer=200..}] at @s if block ~ ~-1 ~ minecraft:campfire run data merge entity @s {Item:{id:"minecraft:gold_ingot"}}
execute as @e[type=item,nbt={Item:{id:"minecraft:raw_gold"}},scores={ve_auto_smelt_timer=200..}] run scoreboard players reset @s ve_auto_smelt_timer

execute as @e[type=item,nbt={Item:{id:"minecraft:raw_copper"}},scores={ve_auto_smelt_timer=200..}] at @s if block ~ ~-1 ~ minecraft:campfire run data merge entity @s {Item:{id:"minecraft:copper_ingot"}}
execute as @e[type=item,nbt={Item:{id:"minecraft:raw_copper"}},scores={ve_auto_smelt_timer=200..}] run scoreboard players reset @s ve_auto_smelt_timer

# Raw meats -> cooked meats
execute as @e[type=item,nbt={Item:{id:"minecraft:chicken"}}] at @s if block ~ ~-1 ~ minecraft:campfire run scoreboard players add @s ve_auto_smelt_timer 1
execute as @e[type=item,nbt={Item:{id:"minecraft:beef"}}]     at @s if block ~ ~-1 ~ minecraft:campfire run scoreboard players add @s ve_auto_smelt_timer 1
execute as @e[type=item,nbt={Item:{id:"minecraft:porkchop"}}] at @s if block ~ ~-1 ~ minecraft:campfire run scoreboard players add @s ve_auto_smelt_timer 1
execute as @e[type=item,nbt={Item:{id:"minecraft:mutton"}}]   at @s if block ~ ~-1 ~ minecraft:campfire run scoreboard players add @s ve_auto_smelt_timer 1
execute as @e[type=item,nbt={Item:{id:"minecraft:rabbit"}}]   at @s if block ~ ~-1 ~ minecraft:campfire run scoreboard players add @s ve_auto_smelt_timer 1
execute as @e[type=item,nbt={Item:{id:"minecraft:cod"}}]      at @s if block ~ ~-1 ~ minecraft:campfire run scoreboard players add @s ve_auto_smelt_timer 1
execute as @e[type=item,nbt={Item:{id:"minecraft:salmon"}}]   at @s if block ~ ~-1 ~ minecraft:campfire run scoreboard players add @s ve_auto_smelt_timer 1

# Reset timer when meats are not on campfire
execute as @e[type=item,nbt={Item:{id:"minecraft:chicken"}}] unless block ~ ~-1 ~ minecraft:campfire run scoreboard players reset @s ve_auto_smelt_timer
execute as @e[type=item,nbt={Item:{id:"minecraft:beef"}}]     unless block ~ ~-1 ~ minecraft:campfire run scoreboard players reset @s ve_auto_smelt_timer
execute as @e[type=item,nbt={Item:{id:"minecraft:porkchop"}}] unless block ~ ~-1 ~ minecraft:campfire run scoreboard players reset @s ve_auto_smelt_timer
execute as @e[type=item,nbt={Item:{id:"minecraft:mutton"}}]   unless block ~ ~-1 ~ minecraft:campfire run scoreboard players reset @s ve_auto_smelt_timer
execute as @e[type=item,nbt={Item:{id:"minecraft:rabbit"}}]   unless block ~ ~-1 ~ minecraft:campfire run scoreboard players reset @s ve_auto_smelt_timer
execute as @e[type=item,nbt={Item:{id:"minecraft:cod"}}]      unless block ~ ~-1 ~ minecraft:campfire run scoreboard players reset @s ve_auto_smelt_timer
execute as @e[type=item,nbt={Item:{id:"minecraft:salmon"}}]   unless block ~ ~-1 ~ minecraft:campfire run scoreboard players reset @s ve_auto_smelt_timer

# Smelt meats after timer threshold
execute as @e[type=item,nbt={Item:{id:"minecraft:chicken"}},scores={ve_auto_smelt_timer=200..}] at @s if block ~ ~-1 ~ minecraft:campfire run data merge entity @s {Item:{id:"minecraft:cooked_chicken"}}
execute as @e[type=item,nbt={Item:{id:"minecraft:chicken"}},scores={ve_auto_smelt_timer=200..}] run scoreboard players reset @s ve_auto_smelt_timer

execute as @e[type=item,nbt={Item:{id:"minecraft:beef"}},scores={ve_auto_smelt_timer=200..}]     at @s if block ~ ~-1 ~ minecraft:campfire run data merge entity @s {Item:{id:"minecraft:cooked_beef"}}
execute as @e[type=item,nbt={Item:{id:"minecraft:beef"}},scores={ve_auto_smelt_timer=200..}]     run scoreboard players reset @s ve_auto_smelt_timer

execute as @e[type=item,nbt={Item:{id:"minecraft:porkchop"}},scores={ve_auto_smelt_timer=200..}] at @s if block ~ ~-1 ~ minecraft:campfire run data merge entity @s {Item:{id:"minecraft:cooked_porkchop"}}
execute as @e[type=item,nbt={Item:{id:"minecraft:porkchop"}},scores={ve_auto_smelt_timer=200..}] run scoreboard players reset @s ve_auto_smelt_timer

execute as @e[type=item,nbt={Item:{id:"minecraft:mutton"}},scores={ve_auto_smelt_timer=200..}]   at @s if block ~ ~-1 ~ minecraft:campfire run data merge entity @s {Item:{id:"minecraft:cooked_mutton"}}
execute as @e[type=item,nbt={Item:{id:"minecraft:mutton"}},scores={ve_auto_smelt_timer=200..}]   run scoreboard players reset @s ve_auto_smelt_timer

execute as @e[type=item,nbt={Item:{id:"minecraft:rabbit"}},scores={ve_auto_smelt_timer=200..}]   at @s if block ~ ~-1 ~ minecraft:campfire run data merge entity @s {Item:{id:"minecraft:cooked_rabbit"}}
execute as @e[type=item,nbt={Item:{id:"minecraft:rabbit"}},scores={ve_auto_smelt_timer=200..}]   run scoreboard players reset @s ve_auto_smelt_timer

execute as @e[type=item,nbt={Item:{id:"minecraft:cod"}},scores={ve_auto_smelt_timer=200..}]      at @s if block ~ ~-1 ~ minecraft:campfire run data merge entity @s {Item:{id:"minecraft:cooked_cod"}}
execute as @e[type=item,nbt={Item:{id:"minecraft:cod"}},scores={ve_auto_smelt_timer=200..}]      run scoreboard players reset @s ve_auto_smelt_timer

execute as @e[type=item,nbt={Item:{id:"minecraft:salmon"}},scores={ve_auto_smelt_timer=200..}]   at @s if block ~ ~-1 ~ minecraft:campfire run data merge entity @s {Item:{id:"minecraft:cooked_salmon"}}
execute as @e[type=item,nbt={Item:{id:"minecraft:salmon"}},scores={ve_auto_smelt_timer=200..}]   run scoreboard players reset @s ve_auto_smelt_timer

# Kelp
execute as @e[type=item,nbt={Item:{id:"minecraft:kelp"}}] at @s if block ~ ~-1 ~ minecraft:campfire run scoreboard players add @s ve_auto_smelt_timer 1
execute as @e[type=item,nbt={Item:{id:"minecraft:kelp"}}] unless block ~ ~-1 ~ minecraft:campfire run scoreboard players reset @s ve_auto_smelt_timer
execute as @e[type=item,nbt={Item:{id:"minecraft:kelp"}},scores={ve_auto_smelt_timer=200..}] at @s if block ~ ~-1 ~ minecraft:campfire run data merge entity @s {Item:{id:"minecraft:dried_kelp"}}
execute as @e[type=item,nbt={Item:{id:"minecraft:kelp"}},scores={ve_auto_smelt_timer=200..}] run scoreboard players reset @s ve_auto_smelt_timer
