execute as @a[tag=foka.ancient_armor_bonus_active,tag=foka.is_moving] at @s run function fokastudio:end/items/armors/ancient_armor/visuals
execute as @a[tag=foka.holy_protection] at @s run function fokastudio:end/items/armors/hallowed_armor/visuals

# Makes Shulker Bullets spawned via special spawners target nearest player
execute as @e[type=shulker_bullet,tag=shulker_sentry] at @s run data modify entity @s Target set from entity @p UUID

execute as @e[type=marker,tag=foka.altar_of_accursed] at @s run function fokastudio:end/visuals/altar_of_the_accursed/3t_loop

schedule function fokastudio:end/3_tick_loop 3t
