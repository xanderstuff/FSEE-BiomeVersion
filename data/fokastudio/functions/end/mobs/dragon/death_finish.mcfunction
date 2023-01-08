# Moved from some Far End function I cannot remember
function far_end:structures/exit_portal/activated/generate

execute unless score #foka.config foka.config.always_generate_egg matches 1 if score @s fe.variable matches 1 run setblock ~ ~5 ~ minecraft:dragon_egg
execute if score #foka.config foka.config.always_generate_egg matches 1 run setblock ~ ~5 ~ minecraft:dragon_egg

execute if score @s fe.variable matches 1 run particle minecraft:poof ~ ~5 ~ 0 0 0 0.3 50 force

execute unless score #foka.exit_gateway_count foka.misc matches 20.. run scoreboard players add #foka.exit_gateway_count foka.misc 1
execute unless score #foka.exit_gateway_count foka.misc matches 20.. run tag @s add fe.generate_gateway

bossbar set fe:ender_dragon players

tag @s remove fe.activated

execute as @e[type=marker,tag=foka.dragon_marker] at @s run function fokastudio:end/mobs/dragon/death_finish_as_marker

scoreboard players reset @s fe.timer

## Advancement
## They are in reverse order for a reason I cannot remember,
## but I think it was somewhat important :/
# 'God Slayer'
advancement grant @a[distance=..100,advancements={minecraft:end/kill_dragon=true,fokastudio:end/dragons_den/god_slayer=false}] only fokastudio:end/dragons_den/god_slayer
# 'Free The End'
advancement grant @a[distance=..100,advancements={minecraft:end/kill_dragon=false}] only minecraft:end/kill_dragon

# Activate Altar of The Accursed. Now we shall all witness horrible dark magic emerging and crafting fantastic gear!
# Wonderful! Like ancient forces of darkness were always supposed to just miraculously connect some random
# trash into things that are a lot better!
execute as @e[type=marker,tag=foka.altar_of_accursed,tag=!foka.aota_activated] at @s run function fokastudio:end/mechanics/altar_crafting/aota_activate
