execute if block ~-2 ~1 ~-1 minecraft:mud_brick_slab if block ~-1 ~1 ~-1 minecraft:mud_brick_stairs if block ~1 ~1 ~-1 minecraft:mud_brick_stairs if block ~2 ~1 ~-1 minecraft:mud_brick_slab run function blazing_dynamics:structures/liquid/cauldron/5_layer_2/1_layer_back

#pretty print
# # execute
# if block ~-2 ~1 ~-1 minecraft:mud_brick_slab
# if block ~-1 ~1 ~-1 minecraft:mud_brick_stairs
# # if block ~-1 ~1 ~-1 minecraft:air
# if block ~1 ~1 ~-1 minecraft:mud_brick_stairs
# if block ~2 ~1 ~-1 minecraft:mud_brick_slab
# run function blazing_dynamics:structures/liquid/cauldron/5_layer_2/1_layer_back

# debug
tellraw @a {"text":"[liquid] layer 1 front executed", "color":"green"}