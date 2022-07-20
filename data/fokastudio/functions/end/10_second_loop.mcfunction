execute as @a[predicate=fokastudio:end/locations/in_the_end] at @s run function fokastudio:end/music/loop
execute as @a[tag=foka.ancient_armor_bonus_active] run function fokastudio:end/items/armors/ancient_armor/fix_keep_inv
execute as @a[tag=foka.shulker_armor_bonus_active] run function fokastudio:end/items/armors/shulker_armor/reapply_effect

schedule function fokastudio:end/10_second_loop 10s
