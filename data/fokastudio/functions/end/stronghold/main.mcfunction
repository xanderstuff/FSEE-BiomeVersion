# Buffs relevant ONLY to Illagers
execute as @e[type=#raiders,predicate=fokastudio:end/locations/in_stronghold,tag=!foka.stronghold.buffed] run function fokastudio:end/stronghold/illager_semi_switch_case

# Buff ALL mobs inside Strongholds
execute as @e[type=!#fokastudio:end/invalid_targets_with_player,predicate=fokastudio:end/locations/in_stronghold,tag=!foka.stronghold_enemy_buffed] unless entity @s[type=creeper] run function fokastudio:end/stronghold/buff_enemies

# Fix unnatural spawn amounts of Illagers in Strongholds when paired with 'Better Village&Pillage' datapack
execute as @e[type=#raiders,predicate=fokastudio:end/locations/in_stronghold,predicate=fokastudio:end/utils/chance/66percent,tag=!bvp-spawn] run tag @s add bvp-spawn
