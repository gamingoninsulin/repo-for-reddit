# Run the main function
execute run function blazing_dynamics:_global/tick/bd_block_xyz
execute run function blazing_dynamics:_global/tick/bd_global_scoreboards_tick
execute run function blazing_dynamics:player/bd_player_enhancements
execute run function blazing_dynamics:fuel/bd_smelt_main
execute run function blazing_dynamics:liquid/bd_liquid_main
# execute run function blazing_dynamics:liquid/water/bd_fill_with_water

# execute run function blazing_dynamics:_global/load/bd_global_scoreboards

execute if score #tick bd_tick matches 0 run function blazing_dynamics:_global/tick/bd_block_xyz


#debug 
# tellraw @a {"text":"bd_tick.mcfunction","color":"green"}


# automate_cauldron_trigger                                     X
# automate_cooK_timer                                           #
# automate_lava_check                                           #
# automate_placed_* furnace, blast_furnace, smoker, cauldron    #
# automate_pulse                                                #
# automate_random                                               #
# automate_tick                                                 #           
# automate_sound_timer                                          X
# automate_timer                                                #
# autmate_*  x, y, z                                            #