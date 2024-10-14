#============================================================================================================================
# MUST BE AT TOP
#============================================================================================================================
# Increment timer
scoreboard players add @s bd_cook_timer 1
#============================================================================================================================
# cook timer
execute if entity @s[tag=bd_furnace] if score @s bd_cook_timer matches 200.. run scoreboard players set @s bd_cook_timer 0
execute if entity @s[tag=bd_blast_furnace] if score @s bd_cook_timer matches 200.. run scoreboard players set @s bd_cook_timer 0
execute if entity @s[tag=bd_smoker] if score @s bd_cook_timer matches 200.. run scoreboard players set @s bd_cook_timer 0
execute unless data block ~ ~ ~ Items[{Slot:0b}] run scoreboard players set @s bd_cook_timer 0
#============================================================================================================================
# TIMERS
#============================================================================================================================
scoreboard objectives add bd_random dummy
scoreboard players add @s bd_random 1
#============================================================================================================================
# RESETS
#============================================================================================================================
execute if score @s bd_timer matches 100.. run scoreboard players set @s bd_timer 0
execute if score @s bd_random matches 100.. run scoreboard players set @s bd_random 0
#============================================================================================================================
# DEBUG
#============================================================================================================================
# tellraw @a {"text":"autoamte_smelt_progress.mcfunction", "color":"green"}
