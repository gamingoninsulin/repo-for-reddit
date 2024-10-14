execute if block ~2 ~-1 ~-1 minecraft:packed_mud if block ~1 ~-1 ~-1 minecraft:packed_mud if block ~ ~-1 ~-1 minecraft:anvil if block ~-1 ~-1 ~-1 minecraft:packed_mud if block ~-2 ~-1 ~-1 minecraft:packed_mud run function blazing_dynamics:structures/fuel/3_layer_0/1_layer_back

# pretty print
    # if block ~2 ~-1 ~-1 minecraft:packed_mud
    # if block ~1 ~-1 ~-1 minecraft:packed_mud
    # if block ~ ~-1 ~-1 minecraft:anvil
    # if block ~-1 ~-1 ~-1 minecraft:packed_mud
    # if block ~-2 ~-1 ~-1 minecraft:packed_mud
# run function blazing_dynamics:structures/fuel/blast_furnace/3_layer_0/1_layer_back

# debug
tellraw @a {"text":"[fuel] layer -1 front executed", "color":"green"}