function fokastudio:end/stronghold/loot_tables

execute as @e[type=#fokastudio:end/hostile,predicate=fokastudio:end/locations/in_new_stronghold,tag=!foka.stronghold_enemy_buffed] unless entity @s[type=creeper] run function fokastudio:end/stronghold/buff_enemies

# Fix unnatural spawn amounts of Illagers in Strongholds when paired with 'Better Village&Pillage' datapack
execute as @e[type=#raiders,predicate=fokastudio:end/locations/in_new_stronghold,predicate=fokastudio:end/utils/chance/75percent,tag=!bvp-spawn] run tag @s add bvp-spawn
