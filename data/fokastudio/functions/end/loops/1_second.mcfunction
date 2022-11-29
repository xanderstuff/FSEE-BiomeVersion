execute as @e[type=marker,tag=foka.altar_of_accursed,tag=foka.aota_activated] at @s run function fokastudio:end/floor_crafting/main

execute as @a[scores={foka.items.fish.mystical_heartfish.total_consumed=-2147483648..}] run function fokastudio:end/items/fish/mystical_heartfish/increase_max_hp

schedule function fokastudio:end/loops/1_second 1s
