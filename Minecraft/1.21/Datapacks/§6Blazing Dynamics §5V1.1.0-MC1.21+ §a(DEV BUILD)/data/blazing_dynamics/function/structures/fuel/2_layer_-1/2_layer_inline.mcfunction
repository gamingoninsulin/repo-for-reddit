execute if block ~2 ~-1 ~ minecraft:packed_mud if block ~1 ~-1 ~ minecraft:lava if block ~ ~-1 ~ minecraft:lava if block ~-1 ~-1 ~ minecraft:lava if block ~-2 ~-1 ~ minecraft:packed_mud run function blazing_dynamics:structures/fuel/2_layer_-1/3_layer_front

# pretty print
# execute
    # if block ~2 ~-1 ~ minecraft:packed_mud
    # if block ~1 ~-1 ~ minecraft:lava
    # if block ~ ~-1 ~ minecraft:lava
    # if block ~-1 ~-1 ~ minecraft:lava
    # if block ~-2 ~-1 ~ minecraft:packed_mud
# run function blazing_dynamics:structures/fuel/blast_furnace/2_layer_-1/3_layer_front

# debug
tellraw @a {"text":"[fuel] layer -1 inline executed", "color":"green"}