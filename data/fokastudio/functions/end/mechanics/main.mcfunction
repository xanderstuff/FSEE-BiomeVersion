function fokastudio:end/mechanics/void_fishing/main

# Totem of Undying gives Levitation when falling out of the world
execute as @a[scores={foka.mechanics.void_totem_protection_time=1..}] run scoreboard players remove @s foka.mechanics.void_totem_protection_time 1
# Some effects do not apply instantly or are overshadowed by Vanilla
# So... I just simply delayed them to the next tick afterwards xD
execute as @a[tag=foka.scheduled_void_totem_effect] at @s run function fokastudio:end/mechanics/void_totem_protection/scheduled
# And finally our beloved every-tick-checks!
execute as @a[predicate=fokastudio:end/utils/totem/holding,predicate=fokastudio:end/locations/in_the_end] run function fokastudio:end/mechanics/void_totem_protection/main

# Tridents return when in Void
execute as @e[type=trident,predicate=fokastudio:end/utils/trident_above_void] run data merge entity @s {DealtDamage:1b}
