# context: as player, at colored block

execute if block ~ ~ ~ #minecraft:beds[occupied=false,facing=east,part=foot] run function guris:redye/paint/blocks/beds/magenta/east_foot
execute if block ~ ~ ~ #minecraft:beds[occupied=false,facing=west,part=foot] run function guris:redye/paint/blocks/beds/magenta/west_foot
execute if block ~ ~ ~ #minecraft:beds[occupied=false,facing=south,part=foot] run function guris:redye/paint/blocks/beds/magenta/south_foot
execute if block ~ ~ ~ #minecraft:beds[occupied=false,facing=north,part=foot] run function guris:redye/paint/blocks/beds/magenta/north_foot
execute if block ~ ~ ~ #minecraft:beds[occupied=false,facing=east,part=head] run function guris:redye/paint/blocks/beds/magenta/east_head
execute if block ~ ~ ~ #minecraft:beds[occupied=false,facing=west,part=head] run function guris:redye/paint/blocks/beds/magenta/west_head
execute if block ~ ~ ~ #minecraft:beds[occupied=false,facing=south,part=head] run function guris:redye/paint/blocks/beds/magenta/south_head
execute if block ~ ~ ~ #minecraft:beds[occupied=false,facing=north,part=head] run function guris:redye/paint/blocks/beds/magenta/north_head