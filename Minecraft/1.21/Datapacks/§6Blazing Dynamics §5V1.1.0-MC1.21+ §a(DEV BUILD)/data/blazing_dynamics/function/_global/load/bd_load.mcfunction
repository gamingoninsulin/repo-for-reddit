# run once on startup when do /reload is called. and its trying to run a function called ini_message (currently not implemented i used advancements to do this)
# execute as @p at @a run tellraw @a {"text":"Loading Automate Functions...", "color":"green"}
execute as @p at @a run function blazing_dynamics:_global/global/bd_global_mesage
execute as @p at @a run function blazing_dynamics:_global/load/bd_global_scoreboards

# Load function
function blazing_dynamics:_global/debug_armorstands

# # Furnace
# execute as @e[type=armor_stand,tag=bd_furnace] at @s run tellraw @a {"text":"Furnace found at ","color":"yellow","extra":[{"selector":"@s"}]}

# # Blast Furnace
# execute as @e[type=armor_stand,tag=bd_blast_furnace] at @s run tellraw @a {"text":"Blast Furnace found at ","color":"yellow","extra":[{"selector":"@s"}]}

# # Smoker
# execute as @e[type=armor_stand,tag=bd_smoker] at @s run tellraw @a {"text":"Smoker found at ","color":"yellow","extra":[{"selector":"@s"}]}
