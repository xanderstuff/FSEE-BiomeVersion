tag @a[tag=foka.lava_walking.cooldown] remove foka.lava_walking.cooldown

execute as @a at @s run function fokastudio:end/utils/as_a_at_s
execute as @a[predicate=fokastudio:end/utils/wearing_elytra] run function fokastudio:end/mechanics/elytra_trails/particles/checks

schedule function fokastudio:end/5_tick_loop 5t
