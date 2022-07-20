execute as @a[predicate=fokastudio:end/utils/with_totem_in_void] at @s run function fokastudio:end/mechanics/void_totem_protection/main

tag @a[tag=foka.lava_walking.cooldown] remove foka.lava_walking.cooldown


schedule function fokastudio:end/5_tick_loop 5t
