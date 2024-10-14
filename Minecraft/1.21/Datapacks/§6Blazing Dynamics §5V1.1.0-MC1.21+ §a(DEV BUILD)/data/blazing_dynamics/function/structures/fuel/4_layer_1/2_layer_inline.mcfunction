execute if block ~-2 ~1 ~ minecraft:mud_brick_stairs if block ~-1 ~1 ~ minecraft:mud_brick_stairs if block ~ ~1 ~ minecraft:mud_brick_wall if block ~1 ~1 ~ minecraft:mud_brick_stairs if block ~2 ~1 ~ minecraft:mud_brick_stairs run function blazing_dynamics:structures/fuel/4_layer_1/3_layer_front

#pretty print
# execute
    # if block ~-2 ~1 ~ minecraft:mud_brick_stairs
    # if block ~-1 ~1 ~ minecraft:mud_brick_stairs
    # if block ~ ~1 ~ minecraft:mud_brick_wall
    # if block ~1 ~1 ~ minecraft:mud_brick_stairs
    # if block ~2 ~1 ~ minecraft:mud_brick_stairs
# run function blazing_dynamics:structures/fuel/blast_furnace/4_layer_1/3_layer_front

# debug
tellraw @a {"text":"[fuel] layer 1 inline executed", "color":"green"}