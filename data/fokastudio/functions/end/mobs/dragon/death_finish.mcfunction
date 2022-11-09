# Moved from some Far End function I cannot remember
function far_end:structures/exit_portal/activated/generate

execute unless score #foka.config foka.config.always_generate_egg matches 1 if score @s fe.variable matches 1 run setblock ~ ~5 ~ minecraft:dragon_egg
execute if score #foka.config foka.config.always_generate_egg matches 1 run setblock ~ ~5 ~ minecraft:dragon_egg

execute if score @s fe.variable matches 1 run particle minecraft:poof ~ ~5 ~ 0 0 0 0.3 50 force

execute if score @s fe.variable matches ..20 run tag @s add fe.generate_gateway

tag @s remove fe.activated

execute as @e[type=marker,tag=foka.dragon_marker] at @s run function fokastudio:end/mobs/dragon/death_finish_as_marker

scoreboard players reset @s fe.timer

advancement grant @a[distance=..100,advancements={minecraft:end/kill_dragon=true,fokastudio:end/dragons_den/god_slayer=false}] only fokastudio:end/dragons_den/god_slayer
advancement grant @a[distance=..100,advancements={minecraft:end/kill_dragon=false}] only minecraft:end/kill_dragon

execute as @e[type=marker,tag=foka.altar_of_accursed,tag=!foka.aota_activated] at @s run function fokastudio:end/floor_crafting/aota_activate
