# context: as player, at colored block

execute if block ~ ~ ~ #minecraft:candle_cakes[lit=false] run setblock ~ ~ ~ minecraft:purple_candle_cake[lit=false] replace
execute if block ~ ~ ~ #minecraft:candle_cakes[lit=true] run setblock ~ ~ ~ minecraft:purple_candle_cake[lit=true] replace