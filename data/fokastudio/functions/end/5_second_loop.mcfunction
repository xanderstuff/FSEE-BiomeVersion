function fokastudio:end/stronghold/main

# Clear the Armor Stand that is holding the Dragonblade in The Dragon's Den when it is holding nothing
execute as @e[type=armor_stand,tag=foka.dragonblade_holder,predicate=fokastudio:end/utils/holding_nothing] run kill @s

# Moved from mobs/main
execute as @e[type=blaze,predicate=fokastudio:end/locations/biomes/in_blazing_dunes,tag=!foka.aware] at @s run data merge entity @s {DeathLootTable:"fokastudio:end/mobs/blazing_dunes_blaze"}

# Moved from visuals/main
execute as @e[type=marker,tag=foka.altar_of_accursed,predicate=fokastudio:end/utils/chance/3percent,tag=foka.aota_activated] at @s run function fokastudio:end/visuals/altar_of_the_accursed/soul_escape

schedule function fokastudio:end/5_second_loop 5s
