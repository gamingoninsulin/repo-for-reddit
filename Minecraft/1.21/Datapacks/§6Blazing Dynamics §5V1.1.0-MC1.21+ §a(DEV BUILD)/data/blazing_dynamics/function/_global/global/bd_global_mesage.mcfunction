# sends a message to the server letting the player know that the datapack has been loaded.
execute at @a run tellraw @a ["",{"text":"HEY!... Did you knew","color":"gold"}," ",{"text":"'","color":"light_purple"},{"text":"Blazing Dynamics","italic":true,"underlined":true,"clickEvent":{"action":"open_url","value":"https://www.github.com/gamingoninsulin/BlazingDynamicsDatapack/"},"hoverEvent":{"action":"show_text","contents":["Github Repository"]},"color":"dark_aqua"},{"text":"'","color":"light_purple"}," ",{"text":"(DEV BUILD)","color":"gray"}," ",{"text":"is","color":"gold"}," ",{"text":"LOADED!","bold":true,"color":"dark_green"}]
execute if dimension minecraft:overworld run playsound entity.player.levelup master @a ~ ~ ~ 0.5 1.3