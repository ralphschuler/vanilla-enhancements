# Arrows break glass feature
# Breaks glass blocks/panes hit by arrows and removes the arrow
execute as @e[type=arrow] at @s if block ~ ~ ~ #vanilla_enhancements:arrow_breaks_glass run setblock ~ ~ ~ air destroy
execute as @e[type=arrow] at @s if block ~ ~ ~ #vanilla_enhancements:arrow_breaks_glass run kill @s
