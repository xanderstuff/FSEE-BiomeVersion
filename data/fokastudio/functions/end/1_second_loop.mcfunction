execute as @e[type=marker,tag=foka.altar_of_accursed,tag=foka.aota_activated] at @s run function fokastudio:end/floor_crafting/main

execute as @a if data entity @s Inventory[].tag.foka_durability.enabled run function fokastudio:end/utils/custom_durability/handle_durability
execute as @a[predicate=fokastudio:end/utils/wearing_elytra] run function fokastudio:end/mechanics/elytra_trails/particles/checks

schedule function fokastudio:end/1_second_loop 1s
