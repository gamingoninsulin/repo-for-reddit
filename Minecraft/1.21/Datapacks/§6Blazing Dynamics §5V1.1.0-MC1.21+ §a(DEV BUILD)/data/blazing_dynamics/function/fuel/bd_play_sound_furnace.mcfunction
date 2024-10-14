# Increment a sound timer
scoreboard objectives add bd_sound_timer dummy
scoreboard players add @s bd_sound_timer 1

# Play sounds less frequently and at lower volumes, adjust volume for better balance
execute if score @s bd_sound_timer matches 100 run playsound block.furnace.fire_crackle block @a[distance=..10] ~ ~ ~ 0.3 1.3
execute if score @s bd_sound_timer matches 200 run playsound block.smoker.smoke block @a[distance=..10] ~ ~ ~ 0.3 1.3

# Reset timer after 200 ticks (10 seconds)
execute if score @s bd_sound_timer matches 200.. run scoreboard players set @s bd_sound_timer 0

# debug
# tellraw @a {"text":"bd_playsound_furnace.mcfunction", "color": "green"}