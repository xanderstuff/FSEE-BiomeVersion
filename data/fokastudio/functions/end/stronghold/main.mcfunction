# Buffs relevant ONLY to Illagers
execute as @e[type=witch,predicate=fokastudio:end/locations/in_new_stronghold,tag=!foka.stronghold.buffed] run function fokastudio:end/stronghold/buff/witch
execute as @e[type=evoker,predicate=fokastudio:end/locations/in_new_stronghold,tag=!foka.stronghold.buffed] run function fokastudio:end/stronghold/buff/evoker
execute as @e[type=vindicator,predicate=fokastudio:end/locations/in_new_stronghold,tag=!foka.stronghold.buffed] run function fokastudio:end/stronghold/buff/vindicator
execute as @e[type=pillager,predicate=fokastudio:end/locations/in_new_stronghold,tag=!foka.stronghold.buffed] run function fokastudio:end/stronghold/buff/pillager
execute as @e[type=illusioner,predicate=fokastudio:end/locations/in_new_stronghold,tag=!foka.stronghold.buffed] run function fokastudio:end/stronghold/buff/illusioner

# Buff ALL mobs inside Strongholds
execute as @e[type=#fokastudio:end/hostile,predicate=fokastudio:end/locations/in_new_stronghold,tag=!foka.stronghold_enemy_buffed] unless entity @s[type=creeper] run function fokastudio:end/stronghold/buff_enemies

# Fix unnatural spawn amounts of Illagers in Strongholds when paired with 'Better Village&Pillage' datapack
execute as @e[type=#raiders,predicate=fokastudio:end/locations/in_new_stronghold,predicate=fokastudio:end/utils/chance/66percent,tag=!bvp-spawn] run tag @s add bvp-spawn
