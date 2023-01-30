execute as @a[predicate=fokastudio:end/items/wearing_full_ancient_armor,predicate=fokastudio:end/utils/player/is_running,predicate=!fokastudio:end/utils/player/is_swimming] at @s run function fokastudio:end/items/armors/ancient_armor/visuals
execute as @a[tag=foka.holy_protection] at @s run function fokastudio:end/items/armors/hallowed_armor/visuals

schedule function fokastudio:end/loops/2_tick 2t
