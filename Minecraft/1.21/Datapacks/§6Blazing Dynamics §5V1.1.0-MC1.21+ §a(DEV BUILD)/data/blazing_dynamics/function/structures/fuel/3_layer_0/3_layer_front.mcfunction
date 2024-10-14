execute if block ~1 ~ ~-1 minecraft:mud_brick_wall if block ~ ~ ~-1 minecraft:lever[powered=true] if block ~-1 ~ ~-1 minecraft:mud_brick_wall run function blazing_dynamics:structures/fuel/4_layer_1/1_layer_back

# pretty print
# execute
    # if block ~1 ~ ~-1 minecraft:mud_brick_wall
    # if block ~ ~ ~-1 minecraft:lever[powered=true]
    # if block ~-1 ~ ~-1 minecraft:mud_brick_wall
# run function blazing_dynamics:structures/fuel/blast_furnace/4_layer_1/1_layer_back

# debug
tellraw @a {"text":"[fuel] layer 0 front executed", "color":"green"}