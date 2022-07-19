# Cycels betweem the colors of a rainbow
scoreboard players add @s foka.items.prismatic_punch.particle_cycle 1
execute if score @s foka.items.prismatic_punch.particle_cycle matches 0..4 run particle dust 0.98 0.243 0.243 1.5 ~ ~ ~ 0.13 0.13 0.13 0 10 force
execute if score @s foka.items.prismatic_punch.particle_cycle matches 5..8 run particle dust 0.98 0.686 0.243 1.5 ~ ~ ~ 0.13 0.13 0.13 0 10 force
execute if score @s foka.items.prismatic_punch.particle_cycle matches 9..12 run particle dust 0.98 0.871 0.243 1.5 ~ ~ ~ 0.13 0.13 0.13 0 10 force
execute if score @s foka.items.prismatic_punch.particle_cycle matches 13..16 run particle dust 0.6 0.98 0.243 1.5 ~ ~ ~ 0.13 0.13 0.13 0 10 force
execute if score @s foka.items.prismatic_punch.particle_cycle matches 17..20 run particle dust 0.243 0.894 0.98 1.5 ~ ~ ~ 0.13 0.13 0.13 0 10 force
execute if score @s foka.items.prismatic_punch.particle_cycle matches 21..24 run particle dust 0.318 0.243 0.98 1.5 ~ ~ ~ 0.13 0.13 0.13 0 10 force
execute if score @s foka.items.prismatic_punch.particle_cycle matches 25..28 run particle dust 0.98 0.243 0.918 1.5 ~ ~ ~ 0.13 0.13 0.13 0 10 force
execute if score @s foka.items.prismatic_punch.particle_cycle matches 29..32 run particle dust 0.647 0.243 0.98 1.5 ~ ~ ~ 0.13 0.13 0.13 0 10 force
execute if score @s foka.items.prismatic_punch.particle_cycle matches 33.. run scoreboard players reset @s foka.items.prismatic_punch.particle_cycle

scoreboard players add @s foka.items.prismatic_punch.marker_age 1

execute if score @s foka.items.prismatic_punch.marker_age matches ..20 run tp @s ^ ^ ^0.8 ~ ~
execute if score @s foka.items.prismatic_punch.marker_age matches 21..40 anchored eyes unless entity @e[type=!#fokastudio:end/prismatic_punch_invalid_targets,limit=1,sort=nearest,distance=..10] run tp @s ^ ^ ^0.6 ~ ~
execute if score @s foka.items.prismatic_punch.marker_age matches 41..60 anchored eyes unless entity @e[type=!#fokastudio:end/prismatic_punch_invalid_targets,limit=1,sort=nearest,distance=..10] run tp @s ^ ^ ^0.4 ~ ~
execute if score @s foka.items.prismatic_punch.marker_age matches 61..80 anchored eyes unless entity @e[type=!#fokastudio:end/prismatic_punch_invalid_targets,limit=1,sort=nearest,distance=..10] run tp @s ^ ^ ^0.2 ~ ~
execute if score @s foka.items.prismatic_punch.marker_age matches 81..100 anchored eyes unless entity @e[type=!#fokastudio:end/prismatic_punch_invalid_targets,limit=1,sort=nearest,distance=..10] run tp @s ^ ^ ^0.1 ~ ~

execute if score @s foka.items.prismatic_punch.marker_age matches 400.. anchored eyes unless entity @e[type=!#fokastudio:end/prismatic_punch_invalid_targets,limit=1,sort=nearest,distance=..10] run function fokastudio:end/items/prismatic_punch/detonate

execute if score @s foka.items.prismatic_punch.marker_age matches 5.. anchored eyes facing entity @e[type=!#fokastudio:end/prismatic_punch_invalid_targets,limit=1,sort=nearest,distance=..10] eyes positioned ^ ^ ^2.2 rotated as @s positioned ^ ^ ^5 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run tp @s ^ ^ ^0.88 ~ ~

execute anchored eyes if entity @e[type=!#fokastudio:end/prismatic_punch_invalid_targets,distance=..2] run function fokastudio:end/items/prismatic_punch/detonate
execute anchored eyes if entity @e[type=player,distance=..2] if score @s foka.items.prismatic_punch.marker_age matches 11.. run function fokastudio:end/items/prismatic_punch/detonate
execute anchored eyes unless block ^ ^ ^ #fokastudio:end/non_solid run function fokastudio:end/items/prismatic_punch/detonate
