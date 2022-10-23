# Particles cycle betweem the colors of a rainbow
scoreboard players add @s foka.items.prismatic_punch.particle_cycle 1

# Multishot and large particles = potential lag, so reduced particle size
execute if entity @s[tag=!foka.prismatic_blast.monochrome,tag=!foka.prismatic_blast.pastel] run function fokastudio:end/items/prismatic_punch/particles_regular
execute if entity @s[tag=foka.prismatic_blast.monochrome] run function fokastudio:end/items/prismatic_punch/particles_monochrome
execute if entity @s[tag=foka.prismatic_blast.pastel] run function fokastudio:end/items/prismatic_punch/particles_pastel


execute if score @s foka.items.prismatic_punch.particle_cycle matches 33.. run scoreboard players reset @s foka.items.prismatic_punch.particle_cycle

# Movement
scoreboard players add @s foka.items.prismatic_punch.marker_age 1
execute anchored eyes unless entity @e[type=!#fokastudio:end/prismatic_punch_invalid_targets,limit=1,sort=nearest,distance=..12] run function fokastudio:end/items/prismatic_punch/move
execute anchored eyes facing entity @e[type=!#fokastudio:end/prismatic_punch_invalid_targets,limit=1,sort=nearest,distance=..12] eyes positioned ^ ^ ^2.2 rotated as @s positioned ^ ^ ^5 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run tp @s ^ ^ ^1 ~ ~

# Detonation
execute anchored eyes if entity @e[type=!#fokastudio:end/prismatic_punch_invalid_targets,distance=..3] if score @s foka.items.prismatic_punch.marker_age matches 5.. run function fokastudio:end/items/prismatic_punch/detonate
execute anchored eyes if entity @e[type=player,distance=..2] if score @s foka.items.prismatic_punch.marker_age matches 8.. run function fokastudio:end/items/prismatic_punch/detonate
execute unless entity @s[tag=foka.prismatic_blast.piercing] anchored eyes unless block ^ ^ ^ #fokastudio:end/non_solid run function fokastudio:end/items/prismatic_punch/detonate
