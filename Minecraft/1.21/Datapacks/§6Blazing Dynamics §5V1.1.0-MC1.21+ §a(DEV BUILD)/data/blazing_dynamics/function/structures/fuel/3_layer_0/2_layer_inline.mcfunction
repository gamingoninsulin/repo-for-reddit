execute as @e[type=armor_stand,tag=bd_furnace] at @s if block ~-2 ~ ~ minecraft:mud_bricks if block ~-1 ~ ~ minecraft:mud_bricks if block ~ ~ ~ minecraft:furnace if block ~1 ~ ~ minecraft:mud_bricks if block ~2 ~ ~ minecraft:mud_bricks run function blazing_dynamics:structures/fuel/3_layer_0/3_layer_front
execute as @e[type=armor_stand,tag=bd_blast_furnace] at @s if block ~-2 ~ ~ minecraft:mud_bricks if block ~-1 ~ ~ minecraft:mud_bricks if block ~ ~ ~ minecraft:blast_furnace if block ~1 ~ ~ minecraft:mud_bricks if block ~2 ~ ~ minecraft:mud_bricks run function blazing_dynamics:structures/fuel/3_layer_0/3_layer_front
execute as @e[type=armor_stand,tag=bd_smoker] at @s if block ~-2 ~ ~ minecraft:mud_bricks if block ~-1 ~ ~ minecraft:mud_bricks if block ~ ~ ~ minecraft:smoker if block ~1 ~ ~ minecraft:mud_bricks if block ~2 ~ ~ minecraft:mud_bricks run function blazing_dynamics:structures/fuel/3_layer_0/3_layer_front

# pretty print
# execute as @e[type=armor_stand,tag=bd_furnace] or @e[type=armor_stand,tag=bd_blast_furnace] or @e[type=armor_stand,tag=bd_smoker] 
    # if block ~-2 ~ ~ minecraft:mud_bricks
    # if block ~-1 ~ ~ minecraft:mud_bricks
    # if block ~ ~ ~ minecraft:blast_furnace
    # if block ~1 ~ ~ minecraft:mud_bricks
    # if block ~2 ~ ~ minecraft:mud_bricks
# run function blazing_dynamics:structures/fuel/blast_furnace/3_layer_0/3_layer_front

# debug
tellraw @a {"text":"[fuel] layer 0 inline executed", "color":"green"}