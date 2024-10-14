execute if block ~-1 ~ ~-1 minecraft:mud_brick_wall if block ~1 ~ ~-1 minecraft:mud_brick_wall run function blazing_dynamics:structures/liquid/cauldron/4_layer_1/1_layer_back

# pretty print
# execute
    # if block ~-1 ~ ~-1 minecraft:mud_brick_wall
    # if block ~1 ~ ~-1 minecraft:mud_brick_wall
# run function blazing_dynamics:structures/liquid/cauldron/4_layer_1/1_layer_back

# debug
tellraw @a {"text":"[liquid] layer 0 front executed", "color":"green"}