# context: command
# toggle option
execute if score option_wooden_trapdoor guris.colouring matches 1.. run scoreboard players set option_wooden_trapdoor guris.colouring 2
execute unless score option_wooden_trapdoor guris.colouring matches 1.. run scoreboard players set option_wooden_trapdoor guris.colouring 1
execute if score option_wooden_trapdoor guris.colouring matches 2.. run scoreboard players set option_wooden_trapdoor guris.colouring 0

# play sound
execute if score option_wooden_trapdoor guris.colouring matches 1 run playsound minecraft:ui.button.click master @s ~ ~ ~ .2 1.9 .2
execute if score option_wooden_trapdoor guris.colouring matches 0 run playsound minecraft:ui.button.click master @s ~ ~ ~ .2 1.3 .2

# print options
function guris:colouring/settings/menu
function guris:colouring/settings/mute_set
