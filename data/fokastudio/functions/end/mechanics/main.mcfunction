function fokastudio:end/mechanics/crystal_bossbar/main
function fokastudio:end/mechanics/void_fishing/main

execute as @a[tag=foka.is_gliding] at @s run function fokastudio:end/mechanics/elytra_trails/main

execute as @a[tag=foka.ender_blessed] at @s run function fokastudio:end/mechanics/ends_blessing/main

# Totem of Undying gives Levitation when falling out of the world
execute as @a[scores={foka.mechanics.void_totem_protection_time=1..}] run scoreboard players remove @s foka.mechanics.void_totem_protection_time 1
# Some effects do not apply instantly or are overshadowed by Vanilla
# So... I just simply delayed them to the next tick afterwards xD
execute as @a[tag=foka.scheduled_void_totem_effect] at @s run function fokastudio:end/mechanics/void_totem_protection/scheduled
execute as @a[predicate=fokastudio:end/utils/with_totem_over_void] run effect give @s instant_health 1 15 true
execute as @a[predicate=fokastudio:end/utils/with_totem_in_void] at @s run function fokastudio:end/mechanics/void_totem_protection/main
