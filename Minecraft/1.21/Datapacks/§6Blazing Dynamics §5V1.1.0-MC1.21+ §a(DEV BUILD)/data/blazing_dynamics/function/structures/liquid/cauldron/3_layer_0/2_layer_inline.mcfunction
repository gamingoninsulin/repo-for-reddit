execute if block ~-2 ~ ~ minecraft:mud_bricks if block ~-1 ~ ~ minecraft:mud_bricks if block ~ ~ ~ minecraft:cauldron if block ~1 ~ ~ minecraft:mud_bricks if block ~2 ~ ~ minecraft:mud_bricks run function blazing_dynamics:structures/liquid/cauldron/3_layer_0/3_layer_front

# pretty print
# execute 
    # if block ~-2 ~ ~ minecraft:mud_bricks
    # if block ~-1 ~ ~ minecraft:mud_bricks
    # if block ~ ~ ~ minecraft:cauldron
    # if block ~1 ~ ~ minecraft:mud_bricks
    # if block ~2 ~ ~ minecraft:mud_bricks
# run function blazing_dynamics:structures/liquid/cauldron/3_layer_0/3_layer_front

# debug
tellraw @a {"text":"[liquid] layer 0 inline executed", "color":"green"}