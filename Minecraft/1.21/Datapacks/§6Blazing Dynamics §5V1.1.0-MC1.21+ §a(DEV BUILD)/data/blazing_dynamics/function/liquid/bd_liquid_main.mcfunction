# # # lava
# execute as @e[type=armor_stand,tag=bd_cauldron] at @s if block ~ ~-1 ~ minecraft:lava run tag @s add bd_lava_cauldron

# # water
# execute as @e[type=armor_stand,tag=bd_cauldron] at @s if block ~ ~-1 ~ minecraft:water run tag @s add bd_water_cauldron

# # scoreboards lava check
# execute as @e[type=armor_stand,tag=bd_lava_cauldron] at @s unless block ~ ~-1 ~ minecraft:lava run scoreboard players set @s bd_lava_check 0
# execute as @e[type=armor_stand,tag=bd_water_cauldron] at @s if block ~ ~-1 ~ minecraft:water run scoreboard players set @s bd_water_check 1

# # scoreboards water check
execute as @e[type=armor_stand,tag=bd_cauldron] at @s if block ~ ~-1 ~ minecraft:water run scoreboard players set @s bd_lava_check 1
execute as @e[type=armor_stand,tag=bd_cauldron] at @s unless block ~ ~-1 ~ minecraft:water run scoreboard players set @s bd_water_check 0

# # gos to the fill file
# execute as @e[type=armor_stand,tag=bd_lava_cauldron] at @s if block ~1 ~-1 ~ minecraft:lava if block ~ ~-1 ~ minecraft:lava if block ~-1 ~-1 ~ minecraft:lava run function blazing_dynamics:liquid/lava/bd_fill_with_lava
# execute as @e[type=armor_stand,tag=bd_water_cauldron] at @s if block ~1 ~-1 ~ minecraft:water if block ~ ~-1 ~ minecraft:water if block ~-1 ~-1 ~ minecraft:water run function blazing_dynamics:liquid/water/bd_fill_with_water

# debug
# tellraw @a [{"text": "bd_liquid_main.mcfunction","color": "green"}]

# execute as @e[type=armor_stand,tag=bd_cauldron] run tellraw @a [{"text": "bd_cauldron converted to bd_lava_cauldron","color": "green"}]
# execute as @e[type=armor_stand,tag=bd_cauldron] run tellraw @a [{"text": "bd_cauldron converted to bd_water_cauldron","color": "green"}]

# execute as @e[type=armor_stand,tag=bd_lava_cauldron] at @s if block ~1 ~-1 ~ minecraft:lava if block ~ ~-1 ~ minecraft:lava if block ~-1 ~-1 ~ minecraft:lava run tellraw @a [{"text": "convertion completed-1","color": "green"}]
# execute as @e[type=armor_stand,tag=bd_water_cauldron] at @s if block ~1 ~-1 ~ minecraft:water if block ~ ~-1 ~ minecraft:water if block ~-1 ~-1 ~ minecraft:water run tellraw @a [{"text": "convertion completed-2","color": "green"}]
execute as @e at @e[type=armor_stand,tag=bd_cauldron] run function blazing_dynamics:liquid/water/bd_fill_with_water
execute as @e at @e[type=armor_stand,tag=bd_cauldron] run function blazing_dynamics:liquid/lava/bd_fill_with_lava

# execute as @e at @e[type=armor_stand,tag=bd_cauldron] if block ~-1 ~-1 ~1 minecraft:packed_mud if block ~ ~-1 ~1 minecraft:packed_mud if block ~1 ~-1 ~1 minecraft:packed_mud if block ~2 ~-1 ~1 minecraft:packed_mud if block ~-2 ~-1 ~ minecraft:packed_mud if block ~-1 ~-1 ~ minecraft:water if block ~ ~-1 ~ minecraft:water if block ~1 ~-1 ~ minecraft:water if block ~2 ~-1 ~ minecraft:packed_mud if block ~-2 ~-1 ~-1 minecraft:packed_mud if block ~-1 ~-1 ~-1 minecraft:packed_mud if block ~ ~-1 ~-1 minecraft:packed_mud if block ~1 ~-1 ~-1 minecraft:packed_mud if block ~2 ~-1 ~-1 minecraft:packed_mud if block ~-2 ~ ~1 minecraft:mud_bricks if block ~-1 ~ ~1 minecraft:mud_bricks if block ~ ~ ~1 minecraft:mud_bricks if block ~1 ~ ~1 minecraft:mud_bricks if block ~2 ~ ~1 minecraft:mud_bricks if block ~-2 ~ ~ minecraft:mud_bricks if block ~-1 ~ ~ minecraft:mud_bricks if block ~ ~ ~ minecraft:cauldron if block ~1 ~ ~ minecraft:mud_bricks if block ~2 ~ ~ minecraft:mud_bricks if block ~-1 ~ ~-1 minecraft:mud_brick_wall if block ~1 ~ ~-1 minecraft:mud_brick_wall if block ~-2 ~1 ~1 minecraft:mud_brick_stairs if block ~-1 ~1 ~1 minecraft:mud_bricks if block ~ ~1 ~1 minecraft:mud_bricks if block ~1 ~1 ~1 minecraft:mud_bricks if block ~2 ~1 ~1 minecraft:mud_brick_stairs if block ~-2 ~1 ~ minecraft:mud_brick_slab if block ~-1 ~1 ~ minecraft:mud_brick_stairs if block ~ ~1 ~ minecraft:lever[powered=true] if block ~1 ~1 ~ minecraft:mud_brick_stairs if block ~2 ~1 ~ minecraft:mud_brick_slab if block ~-2 ~1 ~-1 minecraft:mud_brick_slab if block ~-1 ~1 ~-1 minecraft:mud_brick_stairs if block ~1 ~1 ~-1 minecraft:mud_brick_stairs if block ~2 ~1 ~-1 minecraft:mud_brick_slab if block ~ ~2 ~1 minecraft:mud_brick_slab if block ~ ~2 ~ minecraft:mud_brick_slab run tellraw @a [{"text": "bd_fill_with_water executed","color":"green"}] 
# execute as @e[type=armor_stand,tag=bd_cauldron] run function blazing_dynamics:liquid/lava/bd_fill_with_lava

