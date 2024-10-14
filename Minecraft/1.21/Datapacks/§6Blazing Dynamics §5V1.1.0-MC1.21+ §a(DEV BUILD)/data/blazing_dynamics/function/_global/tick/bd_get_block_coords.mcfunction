# Get the coordinates of the item frame
execute store result score @s bd_x run data get entity @s Pos[0]
execute store result score @s bd_y run data get entity @s Pos[1]
execute store result score @s bd_z run data get entity @s Pos[2]

# debug
tellraw @a {"text":"bd_get_block_coords.mcfunction", "color":"green"}