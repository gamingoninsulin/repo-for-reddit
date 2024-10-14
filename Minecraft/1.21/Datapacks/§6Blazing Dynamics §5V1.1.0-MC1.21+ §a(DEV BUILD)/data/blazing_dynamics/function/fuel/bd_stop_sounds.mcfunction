# stop sounds for furnace
execute as @e at @e[type=armor_stand,tag=bd_furnace] at @e[type=armor_stand,tag=bd_furnace] run stopsound @a * minecraft:block.furnace.fire_crackle
execute as @e at @e[type=armor_stand,tag=bd_furnace] at @e[type=armor_stand,tag=bd_furnace] run stopsound @a * minecraft:block.smoker.smoke

# stop sounds for blast furnace
execute as @e at @e[type=armor_stand,tag=bd_blast_furnace] at @e[type=armor_stand,tag=bd_blast_furnace] run stopsound @a * minecraft:block.furnace.fire_crackle
execute as @e at @e[type=armor_stand,tag=bd_blast_furnace] at @e[type=armor_stand,tag=bd_blast_furnace] run stopsound @a * minecraft:block.smoker.smoke


# stop sounds for smoker
execute as @e at @e[type=armor_stand,tag=bd_smoker] at @e[type=armor_stand,tag=bd_smoker] run stopsound @a * minecraft:block.furnace.fire_crackle
execute as @e at @e[type=armor_stand,tag=bd_smoker] at @e[type=armor_stand,tag=bd_smoker] run stopsound @a * minecraft:block.smoker.smoke

