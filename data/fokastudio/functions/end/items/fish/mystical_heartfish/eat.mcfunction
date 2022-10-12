advancement revoke @s only fokastudio:end/events/items/fish/consume_mystical_heartfish

execute unless score @s foka.items.fish.mystical_heartfish.total_consumed matches 10.. run scoreboard players add @s foka.items.fish.mystical_heartfish.total_consumed 1

particle dust_color_transition 1 0.51 0.878 1 1 0 0 ~ ~1 ~ .3 .55 .3 0 80 force
particle firework ~ ~1 ~ .3 .55 .3 0 20 force

playsound minecraft:entity.evoker.cast_spell player @a ~ ~ ~ 1 1.4

summon area_effect_cloud ~ ~ ~ {Tags:["foka.items.fish.mystical_heartfish.aec"],Duration:21}
