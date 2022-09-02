advancement revoke @s only fokastudio:end/events/eat_living_flesh

effect give @s regeneration 2 6 false

# Deferred Weakness
effect give @s weakness 14 0 false
effect give @s weakness 7 1 false

particle dust_color_transition 1 0 0 1 0.439 0 0 ~ ~1 ~ .3 .55 .3 0 30 force

tag @s add foka.items.living_flesh.hunger_remove_schedule
