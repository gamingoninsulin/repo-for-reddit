execute if block ~-1 ~-1 ~ minecraft:water if block ~ ~-1 ~ minecraft:water if block ~1 ~-1 ~ minecraft:water run function blazing_dynamics:liquid/water/bd_fill_with_water
execute if block ~-1 ~-1 ~ minecraft:lava if block ~ ~-1 ~ minecraft:lava if block ~1 ~-1 ~ minecraft:lava run function blazing_dynamics:liquid/lava/bd_fill_with_lava

# prettu print
# execute
    # if block ~-1 ~-1 ~ minecraft: [lava | water]
    # if block ~ ~-1 ~ minecraft: [lava | water]
    # if block ~1 ~-1 ~ minecraft: [lava | water]

# run function if water blazing_dynamics:liquid/water/bd_fill_with_water
# run function if lava blazing_dynamics:liquid/lava/bd_fill_with_lava



# debug
tellraw @a {"text":"[liquid] layer 2 front executed", "color":"green"}
tellraw @a {"text":"\n"}
tellraw @a [{"text":"liquid completed!","color":"gold"}]