execute if block ~2 ~-1 ~1 minecraft:packed_mud if block ~1 ~-1 ~1 minecraft:packed_mud if block ~ ~-1 ~1 minecraft:packed_mud if block ~-1 ~-1 ~1 minecraft:packed_mud if block ~-2 ~-1 ~1 minecraft:packed_mud run function blazing_dynamics:structures/fuel/2_layer_-1/2_layer_inline

# pretty print
# execute
    # if block ~2 ~-1 ~1 minecraft:packed_mud
    # if block ~1 ~-1 ~1 minecraft:packed_mud
    # if block ~ ~-1 ~1 minecraft:packed_mud
    # if block ~-1 ~-1 ~1 minecraft:packed_mud
    # if block ~-2 ~-1 ~1 minecraft:packed_mud
# run function blazing_dynamics:structures/fuel/blast_furnace/2_layer_-1/2_layer_inline

# debug
tellraw @a {"text":"[fuel] layer -1 back executed", "color":"green"}