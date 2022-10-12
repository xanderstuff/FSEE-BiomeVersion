execute as @e[type=marker,tag=foka.altar_of_accursed,tag=foka.aota_activated] at @s run function fokastudio:end/floor_crafting/main

execute as @a[predicate=fokastudio:end/utils/wearing_elytra] run function fokastudio:end/mechanics/elytra_trails/particles/checks

execute as @a at @s run function fokastudio:end/utils/get_moving

schedule function fokastudio:end/1_second_loop 1s
