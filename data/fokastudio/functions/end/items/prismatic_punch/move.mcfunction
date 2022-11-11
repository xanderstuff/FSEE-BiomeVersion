execute if score @s foka.items.prismatic_punch.marker_age matches ..40 run function fokastudio:end/items/prismatic_punch/move/0.8
execute if score @s foka.items.prismatic_punch.marker_age matches 41..80 run function fokastudio:end/items/prismatic_punch/move/0.6
execute if score @s foka.items.prismatic_punch.marker_age matches 81..120 run function fokastudio:end/items/prismatic_punch/move/0.4
execute if score @s foka.items.prismatic_punch.marker_age matches 121..160 run function fokastudio:end/items/prismatic_punch/move/0.2
execute if score @s foka.items.prismatic_punch.marker_age matches 161..200 run function fokastudio:end/items/prismatic_punch/move/0.1

execute if score @s foka.items.prismatic_punch.marker_age matches 201.. unless block ^ ^ ^ #fokastudio:end/non_solid run function fokastudio:end/items/prismatic_punch/detonate

execute if score @s foka.items.prismatic_punch.marker_age matches 400.. run function fokastudio:end/items/prismatic_punch/detonate