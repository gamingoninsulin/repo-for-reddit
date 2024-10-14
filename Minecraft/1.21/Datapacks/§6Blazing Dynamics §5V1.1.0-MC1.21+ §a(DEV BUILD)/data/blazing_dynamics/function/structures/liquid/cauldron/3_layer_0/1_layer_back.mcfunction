execute if block ~-2 ~ ~1 minecraft:mud_bricks if block ~-1 ~ ~1 minecraft:mud_bricks if block ~ ~ ~1 minecraft:mud_bricks if block ~1 ~ ~1 minecraft:mud_bricks if block ~2 ~ ~1 minecraft:mud_bricks run function blazing_dynamics:structures/liquid/cauldron/3_layer_0/2_layer_inline

# pretty print
# excute
    # if block ~-2 ~ ~1 minecraft:mud_bricks
    # if block ~-1 ~ ~1 minecraft:mud_bricks
    # if block ~ ~ ~1 minecraft:mud_bricks
    # if block ~1 ~ ~1 minecraft:mud_bricks
    # if block ~2 ~ ~1 minecraft:mud_bricks
# run function blazing_dynamics:structures/liquid/cauldron/3_layer_0/2_layer_inline

# debug
tellraw @a {"text":"[liquid] layer 0 back executed", "color":"green"}