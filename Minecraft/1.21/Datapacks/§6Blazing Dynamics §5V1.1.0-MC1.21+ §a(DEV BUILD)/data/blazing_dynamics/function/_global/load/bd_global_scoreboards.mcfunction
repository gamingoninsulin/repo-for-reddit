# Create scoreboards for storing coordinates
scoreboard objectives add bd_x dummy
scoreboard objectives add bd_y dummy
scoreboard objectives add bd_z dummy
scoreboard objectives add bd_lava_check dummy
scoreboard objectives add bd_water_check dummy
scoreboard objectives add bd_pulse dummy
scoreboard objectives add bd_timer dummy
scoreboard objectives add bd_cooking dummy
scoreboard objectives add bd_cook_timer dummy

# Increment a random counter
scoreboard objectives add bd_random dummy

# Increment timer
scoreboard players add @s bd_timer 1

# Create a scoreboard for tracking placed blocks
scoreboard objectives add bd_placed_furnace minecraft.used:minecraft.furnace
scoreboard objectives add bd_placed_blast_furnace minecraft.used:minecraft.blast_furnace
scoreboard objectives add bd_placed_smoker minecraft.used:minecraft.smoker
scoreboard objectives add bd_placed_cauldron minecraft.used:minecraft.cauldron

# Set up tick function
schedule function blazing_dynamics:_global/tick/bd_tick 1t append

# debug
# tellraw @a {"texts":"bd_global_schoreboards.mcfunction", "color": "green"}