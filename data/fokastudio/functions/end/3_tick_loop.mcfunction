execute as @a[tag=foka.ancient_armor_bonus_active,tag=foka.is_moving] at @s run function fokastudio:end/items/armors/ancient_armor/visuals
execute as @a[tag=foka.holy_protection] at @s run function fokastudio:end/items/armors/hallowed_armor/visuals

execute as @a[predicate=fokastudio:end/utils/with_totem_in_void] at @s run function fokastudio:end/mechanics/void_totem_protection/main

# Makes Shulker Bullets spawned via special spawners target nearest player

execute as @e[type=shulker_bullet,tag=shulker_sentry] at @s run data modify entity @s Target set from entity @p UUID


schedule function fokastudio:end/3_tick_loop 3t
