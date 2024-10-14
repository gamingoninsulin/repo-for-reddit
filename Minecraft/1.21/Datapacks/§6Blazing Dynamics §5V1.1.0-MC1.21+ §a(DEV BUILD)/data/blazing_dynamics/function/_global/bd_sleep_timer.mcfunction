# Timers for cooking
execute as @e[type=armor_stand,tag=bd_furnace] run scoreboard players add @s bd_cook_timer 1
execute as @e[type=armor_stand,tag=bd_furnace] if block ~ ~-1 ~ minecraft:lever[powered=true] if data block ~ ~ ~ Items[{Slot:0b}] if score @s bd_cook_timer matches 400.. run scoreboard players set @s bd_cook_timer 0

# debug
tellraw @a {"text":"bd_sleep_timer.mcfunction", "color": "green"}