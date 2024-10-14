execute if block ~-2 ~1 ~1 minecraft:mud_brick_stairs if block ~-1 ~1 ~1 minecraft:mud_bricks if block ~ ~1 ~1 minecraft:mud_bricks if block ~1 ~1 ~1 minecraft:mud_bricks if block ~2 ~1 ~1 minecraft:mud_brick_stairs run function blazing_dynamics:structures/liquid/cauldron/4_layer_1/2_layer_inline

#pretty print
# execute
    # if block ~-2 ~1 ~1 minecraft:mud_brick_stairs
    # if block ~-1 ~1 ~1 minecraft:mud_bricks
    # if block ~ ~1 ~1 minecraft:mud_bricks
    # if block ~1 ~1 ~1 minecraft:mud_bricks
    # if block ~2 ~1 ~1 minecraft:mud_brick_stairs
# run function blazing_dynamics:structures/liquid/cauldron/4_layer_1/2_layer_inline

# debug
tellraw @a {"text":"[liquid] layer 1 back executed", "color":"green"}