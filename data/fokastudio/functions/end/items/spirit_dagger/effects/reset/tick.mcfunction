scoreboard players remove @s foka.items.spirit_dagger.effects_duration 1
execute if score @s foka.items.spirit_dagger.effects_duration matches 0 run function fokastudio:end/items/spirit_dagger/effects/reset/reset
