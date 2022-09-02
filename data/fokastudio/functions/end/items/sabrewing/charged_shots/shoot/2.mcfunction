execute as @e[type=#arrows,limit=1,sort=nearest] run tag @s add foka.items.sabrewing.arrow
execute as @e[type=#arrows,limit=1,sort=nearest] run tag @s add foka.items.sabrewing.level_2

particle end_rod ~ ~1 ~ 0 0 0 .2 100

playsound fokastudio:end.items.sabrewing.shoot.level_2 player @a ~ ~1 ~ 1 1
playsound minecraft:item.trident.riptide_2 player @a ~ ~ ~ 1 1.5
playsound minecraft:block.bubble_column.whirlpool_inside player @a ~ ~ ~ .66 .9
