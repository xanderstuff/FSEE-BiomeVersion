effect give @p instant_health 1 0 true
execute as @p at @s anchored eyes run particle heart ^ ^0.6 ^ .13 0.06 .13 0 1 force
execute as @p at @s run summon area_effect_cloud ~ ~ ~ {Radius:0f,Duration:1,Tags:["foka.sariel.aec"]}

execute as @e[type=area_effect_cloud,tag=foka.sariel.aec] at @s positioned ^ ^0.1 ^ run function fokastudio:end/items/sariel/aec_particles
playsound minecraft:block.bell.use master @a ^ ^ ^ 1 2
particle dust_color_transition 0.922 0.922 0.922 1.6 1 0.267 0.267 ^ ^ ^ 0 0 0 0 10 normal

kill @s
