# Particles cycle betweem the colors of a rainbow
scoreboard players add @s foka.items.prismatic_punch.particle_cycle 1

# Multishot and large particles = potential lag, so reduced particle size
execute if entity @s[tag=!foka.prismatic_blast.monochrome,tag=!foka.prismatic_blast.pastel] run function fokastudio:end/items/prismatic_punch/particles_regular
execute if entity @s[tag=foka.prismatic_blast.monochrome] run function fokastudio:end/items/prismatic_punch/particles_monochrome
execute if entity @s[tag=foka.prismatic_blast.pastel] run function fokastudio:end/items/prismatic_punch/particles_pastel


execute if score @s foka.items.prismatic_punch.particle_cycle matches 33.. run scoreboard players reset @s foka.items.prismatic_punch.particle_cycle

# Movement
scoreboard players add @s foka.items.prismatic_punch.marker_age 1
execute anchored eyes unless entity @e[type=!#fokastudio:end/invalid_targets,limit=1,sort=nearest,distance=..12] run function fokastudio:end/items/prismatic_punch/move
execute anchored eyes facing entity @e[type=!#fokastudio:end/invalid_targets,limit=1,sort=nearest,distance=..12] eyes run function fokastudio:end/items/prismatic_punch/move/home

# Detonation
execute anchored eyes if entity @e[type=!#fokastudio:end/invalid_targets,distance=..2.5] if score @s foka.items.prismatic_punch.marker_age matches 5.. run function fokastudio:end/items/prismatic_punch/detonate
execute anchored eyes if entity @e[type=player,distance=..2.33] if score @s foka.items.prismatic_punch.marker_age matches 8.. run function fokastudio:end/items/prismatic_punch/detonate
