# context: as player, at colored block
# escape ray tracing loop
function guris:redye/ray_escape

execute if predicate guris:redye/dyes/black unless block ~ ~ ~ #guris:redye/coloured/black_blocks run function guris:redye/paint/blocks/glass_panes/black
execute if predicate guris:redye/dyes/blue unless block ~ ~ ~ #guris:redye/coloured/blue_blocks run function guris:redye/paint/blocks/glass_panes/blue
execute if predicate guris:redye/dyes/brown unless block ~ ~ ~ #guris:redye/coloured/brown_blocks run function guris:redye/paint/blocks/glass_panes/brown
execute if predicate guris:redye/dyes/cyan unless block ~ ~ ~ #guris:redye/coloured/cyan_blocks run function guris:redye/paint/blocks/glass_panes/cyan
execute if predicate guris:redye/dyes/gray unless block ~ ~ ~ #guris:redye/coloured/gray_blocks run function guris:redye/paint/blocks/glass_panes/gray
execute if predicate guris:redye/dyes/green unless block ~ ~ ~ #guris:redye/coloured/green_blocks run function guris:redye/paint/blocks/glass_panes/green
execute if predicate guris:redye/dyes/light_blue unless block ~ ~ ~ #guris:redye/coloured/light_blue_blocks run function guris:redye/paint/blocks/glass_panes/light_blue
execute if predicate guris:redye/dyes/light_gray unless block ~ ~ ~ #guris:redye/coloured/light_gray_blocks run function guris:redye/paint/blocks/glass_panes/light_gray
execute if predicate guris:redye/dyes/lime unless block ~ ~ ~ #guris:redye/coloured/lime_blocks run function guris:redye/paint/blocks/glass_panes/lime
execute if predicate guris:redye/dyes/magenta unless block ~ ~ ~ #guris:redye/coloured/magenta_blocks run function guris:redye/paint/blocks/glass_panes/magenta
execute if predicate guris:redye/dyes/orange unless block ~ ~ ~ #guris:redye/coloured/orange_blocks run function guris:redye/paint/blocks/glass_panes/orange
execute if predicate guris:redye/dyes/pink unless block ~ ~ ~ #guris:redye/coloured/pink_blocks run function guris:redye/paint/blocks/glass_panes/pink
execute if predicate guris:redye/dyes/purple unless block ~ ~ ~ #guris:redye/coloured/purple_blocks run function guris:redye/paint/blocks/glass_panes/purple
execute if predicate guris:redye/dyes/red unless block ~ ~ ~ #guris:redye/coloured/red_blocks run function guris:redye/paint/blocks/glass_panes/red
execute if predicate guris:redye/dyes/white unless block ~ ~ ~ #guris:redye/coloured/white_blocks run function guris:redye/paint/blocks/glass_panes/white
execute if predicate guris:redye/dyes/yellow unless block ~ ~ ~ #guris:redye/coloured/yellow_blocks run function guris:redye/paint/blocks/glass_panes/yellow