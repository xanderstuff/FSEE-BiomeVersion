execute as @e[type=vex,predicate=fokastudio:end/locations/biomes/in_the_hallow,tag=!foka.aware,predicate=fokastudio:end/utils/chance/8percent] at @s run function fokastudio:end/mobs/allay/the_hallow_spawn
execute as @e[type=blaze,predicate=fokastudio:end/locations/biomes/in_blazing_dunes,tag=!foka.aware] at @s run data merge entity @s {DeathLootTable:"fokastudio:end/mobs/blazing_dunes_blaze"}
execute as @e[type=vex,predicate=fokastudio:end/locations/biomes/in_the_hallow,tag=!foka.pixie,tag=!foka.aware] at @s run function fokastudio:end/mobs/pixie/vex_to_pixie
execute as @e[type=vex,tag=foka.pixie] at @s run function fokastudio:end/mobs/pixie/particles

tag @e[type=vex,tag=!foka.aware] add foka.aware
tag @e[type=blaze,tag=!foka.aware] add foka.aware
