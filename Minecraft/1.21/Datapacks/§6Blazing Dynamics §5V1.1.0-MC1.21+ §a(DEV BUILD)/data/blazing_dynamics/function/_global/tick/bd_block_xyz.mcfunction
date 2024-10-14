scoreboard objectives add bd_tick dummy
scoreboard players add #tick bd_tick 1
execute if score #tick bd_tick matches 20.. run scoreboard players set #tick bd_tick 0


# Get the coordinates of the placed block
execute as @a[scores={bd_placed_furnace=1..}] at @s anchored eyes positioned ^ ^ ^3 align xyz positioned ~0.5 ~0.5 ~0.5 run summon armor_stand ~ ~ ~ {Invisible:1b,Marker:1b,Tags:["bd_furnace"]}
execute as @a[scores={bd_placed_blast_furnace=1..}] at @s anchored eyes positioned ^ ^ ^3 align xyz positioned ~0.5 ~0.5 ~0.5 run summon armor_stand ~ ~ ~ {Invisible:1b,Marker:1b,Tags:["bd_blast_furnace"]}
execute as @a[scores={bd_placed_smoker=1..}] at @s anchored eyes positioned ^ ^ ^3 align xyz positioned ~0.5 ~0.5 ~0.5 run summon armor_stand ~ ~ ~ {Invisible:1b,Marker:1b,Tags:["bd_smoker"]}
execute as @a[scores={bd_placed_cauldron=1..}] at @s anchored eyes positioned ^ ^ ^3 align xyz positioned ~0.5 ~0.5 ~0.5 run summon armor_stand ~ ~ ~ {Invisible:1b,Marker:1b,Tags:["bd_cauldron"]}


# Reset the placed block score
scoreboard players set @a bd_placed_furnace 0
scoreboard players set @a bd_placed_blast_furnace 0
scoreboard players set @a bd_placed_smoker 0
scoreboard players set @a bd_placed_cauldron 0


# Debug message
# tellraw @a {"text":"bd_block_xyz.mcfunction executed", "color":"green"}