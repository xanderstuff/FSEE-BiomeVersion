execute if score @s foka.items.prismatic_punch.marker_age matches ..20 run tp @s ^ ^ ^0.8 ~ ~
execute if score @s foka.items.prismatic_punch.marker_age matches 21..40 run tp @s ^ ^ ^0.6 ~ ~
execute if score @s foka.items.prismatic_punch.marker_age matches 41..60 run tp @s ^ ^ ^0.4 ~ ~
execute if score @s foka.items.prismatic_punch.marker_age matches 61..80 run tp @s ^ ^ ^0.2 ~ ~
execute if score @s foka.items.prismatic_punch.marker_age matches 81..100 run tp @s ^ ^ ^0.1 ~ ~

execute if score @s foka.items.prismatic_punch.marker_age matches 400.. run function fokastudio:end/items/prismatic_punch/detonate