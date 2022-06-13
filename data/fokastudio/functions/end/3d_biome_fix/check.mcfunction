execute store result score @s foka.misc.crystal_fix_count if entity @e[type=end_crystal,distance=..0.5,predicate=fokastudio:end/locations/in_dragons_den]

execute if score @s foka.misc.crystal_fix_count matches 2.. if entity @s[nbt={Invulnerable:1b}] run function fokastudio:end/3d_biome_fix/main
execute if score @s foka.misc.crystal_fix_count matches 2.. unless entity @s[nbt={Invulnerable:1b}] run function fokastudio:end/3d_biome_fix/regular

execute if score @s foka.misc.crystal_fix_count matches 1 if entity @s[nbt={Invulnerable:1b}] run tag @s add foka.initialize_end_ready