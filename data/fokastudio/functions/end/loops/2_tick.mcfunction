execute as @a[tag=foka.ancient_armor_bonus_active,predicate=fokastudio:end/utils/player/is_running,predicate=!fokastudio:end/utils/player/is_swimming] at @s run function fokastudio:end/items/armors/ancient_armor/visuals
execute as @a[tag=foka.holy_protection] at @s run function fokastudio:end/items/armors/hallowed_armor/visuals

schedule function fokastudio:end/loops/2_tick 2t
