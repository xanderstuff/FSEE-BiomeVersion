scoreboard players add @s foka.items.fish.mystical_heartfish.total_consumed 1
function fokastudio:end/items/fish/mystical_heartfish/increase_max_hp

execute if score @s foka.items.fish.mystical_heartfish.total_consumed matches 10 run advancement grant @s only fokastudio:end/exploration/topped_off

summon area_effect_cloud ~ ~ ~ {Tags:["foka.items.fish.mystical_heartfish.aec"],Duration:21}
