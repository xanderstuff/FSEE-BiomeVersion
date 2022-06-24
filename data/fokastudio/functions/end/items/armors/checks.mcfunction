execute as @a[predicate=fokastudio:end/utils/wearing_full_ancient_armor,tag=!foka.ancient_armor_bonus_active] at @s run function fokastudio:end/items/armors/ancient_armor/boost_stats
execute as @a[predicate=!fokastudio:end/utils/wearing_full_ancient_armor,tag=foka.ancient_armor_bonus_active] at @s run function fokastudio:end/items/armors/ancient_armor/remove_boost
execute as @a[predicate=fokastudio:end/utils/wearing_full_hallowed_armor] at @s run function fokastudio:end/items/armors/hallowed_armor/loop
execute as @a[predicate=!fokastudio:end/utils/wearing_full_hallowed_armor,tag=foka.holy_protection] at @s run function fokastudio:end/items/armors/hallowed_armor/force_remove
