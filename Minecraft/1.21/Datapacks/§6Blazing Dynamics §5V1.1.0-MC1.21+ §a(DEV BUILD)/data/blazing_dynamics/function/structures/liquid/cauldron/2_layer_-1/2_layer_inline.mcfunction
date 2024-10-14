#if lava
execute as @e[type=armor_stand,tag=bd_cauldron] at @s if block ~-2 ~-1 ~ minecraft:packed_mud if block ~-1 ~-1 ~ minecraft:lava if block ~ ~-1 ~ minecraft:lava if block ~1 ~-1 ~ minecraft:lava if block ~2 ~-1 ~ minecraft:packed_mud run function blazing_dynamics:structures/liquid/cauldron/2_layer_-1/3_layer_front

# if water
execute as @e[type=armor_stand,tag=bd_cauldron] at @s if block ~-2 ~-1 ~ minecraft:packed_mud if block ~-1 ~-1 ~ minecraft:water if block ~ ~-1 ~ minecraft:water if block ~1 ~-1 ~ minecraft:water if block ~2 ~-1 ~ minecraft:packed_mud run function blazing_dynamics:structures/liquid/cauldron/2_layer_-1/3_layer_front

# pretty print
# execute
    # if block ~-2 ~-1 ~ minecraft:packed_mud
    # if block ~-1 ~-1 ~ minecraft: [lava | water]
    # if block ~ ~-1 ~ minecraft: [lava | water]
    # if block ~1 ~-1 ~ minecraft: [lava | water]
    # if block ~2 ~-1 ~ minecraft:packed_mud
# run function blazing_dynamics:structures/liquid/cauldron/2_layer_-1/3_layer_front

# debug
tellraw @a {"text":"[liquid] layer -1 inline executed", "color":"green"}