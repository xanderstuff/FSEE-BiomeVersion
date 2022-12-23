execute as @a[predicate=fokastudio:end/items/wearing_full_shulker_armor] run function fokastudio:end/items/armors/shulker_armor/apply_tankiness

execute as @a[predicate=fokastudio:end/items/wearing_full_hallowed_armor] run function fokastudio:end/items/armors/hallowed_armor/loop
execute as @a[predicate=!fokastudio:end/items/wearing_full_hallowed_armor,tag=foka.holy_protection] run function fokastudio:end/items/armors/hallowed_armor/force_remove
