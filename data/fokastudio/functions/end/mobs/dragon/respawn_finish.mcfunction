# Also moved from a function I do not remember at all
# I need to refactor the code from FE...
particle minecraft:explosion_emitter ~ ~ ~ 0 0 0 0 1 force

execute as @e[type=marker,tag=foka.dragon_marker] at @s run particle minecraft:explosion_emitter ~ ~ ~ 0 0 0 0 1 force
execute as @e[type=marker,tag=foka.dragon_marker] at @s run particle minecraft:cloud ~ ~ ~ 0 0 0 0.5 500 force
execute as @e[type=marker,tag=foka.dragon_marker] at @s run playsound minecraft:entity.generic.explode master @a ~ ~ ~ 4 1

kill @e[type=minecraft:end_crystal,distance=..5,tag=fe.respawn_crystal]
kill @e[type=marker,tag=foka.dragon_respawn.marker]
kill @e[type=marker,tag=foka.dragon_respawn.beam]

execute if entity @e[type=marker,tag=foka.aota_activated] run advancement grant @a[distance=..100] only minecraft:end/respawn_dragon
execute unless entity @e[type=marker,tag=foka.aota_activated] run advancement grant @a[distance=..100] only fokastudio:end/dragons_den/judgement_day

tag @s add fe.deactivated.spawn_dragon
tag @s remove fe.respawn
tag @a remove fe.dragon_defeated

execute as @e[type=minecraft:end_crystal,predicate=fokastudio:end/locations/in_the_end] at @s run function fokastudio:end/end_crystal_transition

execute in minecraft:the_end run setblock 0 63 0 bedrock

scoreboard players reset @s fe.timer
