execute if block ~-2 ~1 ~ minecraft:mud_brick_slab if block ~-1 ~1 ~ minecraft:mud_brick_stairs if block ~ ~1 ~ minecraft:lever if block ~1 ~1 ~ minecraft:mud_brick_stairs if block ~2 ~1 ~ minecraft:mud_brick_slab run function blazing_dynamics:structures/liquid/cauldron/4_layer_1/3_layer_front

#pretty print
# execute
    # if block ~-2 ~1 ~ minecraft:mud_brick_slab
    # if block ~-1 ~1 ~ minecraft:mud_brick_stairs
    # if block ~ ~1 ~ minecraft:lever
    # if block ~1 ~1 ~ minecraft:mud_brick_stairs
    # if block ~2 ~1 ~ minecraft:mud_brick_slab
# run function blazing_dynamics:structures/liquid/cauldron/4_layer_1/3_layer_front

# debug
tellraw @a {"text":"[liquid] layer 1 inline executed", "color":"green"}