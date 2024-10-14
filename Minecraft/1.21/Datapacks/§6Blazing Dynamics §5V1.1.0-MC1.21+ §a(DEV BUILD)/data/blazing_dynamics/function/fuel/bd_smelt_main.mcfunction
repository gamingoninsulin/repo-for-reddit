# Frequent check for smelting progress
execute unless data block ~ ~ ~ Items[{Slot:0b}] if block ~ ~ ~-1 minecraft:lever if block ~ ~-1 ~ minecraft:lava run tag @s remove bd_cooking

# furnace
execute as @e[type=armor_stand,tag=bd_furnace] at @e[type=armor_stand,tag=bd_furnace] if block ~ ~-1 ~ minecraft:lava run scoreboard players set @s bd_lava_check 1
execute as @e[type=armor_stand,tag=bd_furnace] at @e[type=armor_stand,tag=bd_furnace] unless block ~ ~-1 ~ minecraft:lava run scoreboard players set @s bd_lava_check 0
execute as @e[type=armor_stand,tag=bd_furnace] at @e[type=armor_stand,tag=bd_furnace] if block ~ ~ ~ minecraft:furnace run function blazing_dynamics:structures/fuel/1_layer_-2/1_layer_back

# blast furnace
execute as @e[type=armor_stand,tag=bd_blast_furnace] at @e[type=armor_stand,tag=bd_blast_furnace] if block ~ ~-1 ~ minecraft:lava run scoreboard players set @s bd_lava_check 1
execute as @e[type=armor_stand,tag=bd_blast_furnace] at @e[type=armor_stand,tag=bd_blast_furnace] unless block ~ ~-1 ~ minecraft:lava run scoreboard players set @s bd_lava_check 0
execute as @e[type=armor_stand,tag=bd_blast_furnace] at @e[type=armor_stand,tag=bd_blast_furnace] if block ~ ~ ~ minecraft:blast_furnace run function blazing_dynamics:structures/fuel/1_layer_-2/1_layer_back

# smoker
execute as @e[type=armor_stand,tag=bd_smoker] at @e[type=armor_stand,tag=bd_smoker] if block ~ ~-1 ~ minecraft:lava run scoreboard players set @s bd_lava_check 1
execute as @e[type=armor_stand,tag=bd_smoker] at @e[type=armor_stand,tag=bd_smoker] unless block ~ ~-1 ~ minecraft:lava run scoreboard players set @s bd_lava_check 0
execute as @e[type=armor_stand,tag=bd_smoker] at @e[type=armor_stand,tag=bd_smoker] if block ~ ~ ~ minecraft:smoker run function blazing_dynamics:structures/fuel/1_layer_-2/1_layer_back


# #============================================================================================================================
# DEBUG
#============================================================================================================================
tellraw @a {"text":"bd_smelt_main.mcfunction executed", "color":"green"}

# execute as @e[type=armor_stand,tag=bd_furnace] at @s if block ~ ~ ~ minecraft:furnace run tellraw @a {"text":"Blast Furnace found", "color":"yellow"}
# execute as @e[type=armor_stand,tag=bd_blast_furnace] at @s if block ~ ~ ~ minecraft:blast_furnace run tellraw @a {"text":"Blast Furnace found", "color":"yellow"}
# execute as @e[type=armor_stand,tag=bd_smoker] at @s if block ~ ~ ~ minecraft:smoker run tellraw @a {"text":"Smoker found", "color":"yellow"}
