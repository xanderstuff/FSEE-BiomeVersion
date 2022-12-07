advancement revoke @s only fokastudio:end/events/items/eat_golden_chorus_fruit

spreadplayers ~ ~ 0 1000 true @s

tag @s add foka.items.golden_chorus_fruit.scheduled
schedule function fokastudio:end/items/golden_chorus_fruit/scheduled 2t
