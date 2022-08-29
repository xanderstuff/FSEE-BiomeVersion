execute as @e[type=marker,tag=foka.altar_of_accursed] at @s run function fokastudio:end/floor_crafting/main

execute as @a if data entity @s Inventory[].tag.foka_durability.enabled run function fokastudio:end/utils/custom_durability/handle_durability


schedule function fokastudio:end/1_second_loop 1s
