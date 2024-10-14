# furnace
execute as @s at @e[type=armor_stand,tag=bd_furnace] at @s if data block ~ ~ ~ Items[{Slot:0b}] run function blazing_dynamics:fuel/bd_smelt_progress
execute as @s at @e[type=armor_stand,tag=bd_furnace] at @s if data block ~ ~ ~ Items[{Slot:0b}] run data modify block ~ ~ ~ BurnTime set value 200s

# blast_furnace
execute as @s at @e[type=armor_stand,tag=bd_blast_furnace] at @s if data block ~ ~ ~ Items[{Slot:0b}] run function blazing_dynamics:fuel/bd_smelt_progress
execute as @s at @e[type=armor_stand,tag=bd_blast_furnace] at @s if data block ~ ~ ~ Items[{Slot:0b}] run data modify block ~ ~ ~ BurnTime set value 200s

# smoker
execute as @s at @e[type=armor_stand,tag=bd_smoker] at @s run function blazing_dynamics:fuel/bd_smelt_progress
execute as @s at @e[type=armor_stand,tag=bd_smoker] at @s run data modify block ~ ~ ~ BurnTime set value 200s

# prettu print
# execute
    # not used in layout
# run function blazing_dynamics:fuel/bd_block_li

# debug
tellraw @a [{"text":"completed furnace","color":"gold"}]

# debug
tellraw @a {"text":"[fuel] layer 2 front executed", "color":"green"}
tellraw @a {"text":"\n"}
tellraw @a [{"text":"fuel completed!","color":"gold"}]