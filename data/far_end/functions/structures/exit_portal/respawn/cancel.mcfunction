execute if entity @e[tag=foka.aota_activated] run function far_end:structures/exit_portal/activated/generate
execute unless entity @e[tag=foka.aota_activated] run function far_end:structures/exit_portal/dectivated/generate

execute as @e[type=end_crystal,predicate=fokastudio:end/locations/in_the_end] at @s run function fokastudio:end/end_crystal_transition

scoreboard players reset @s fe.timer
tag @s remove fe.respawn

kill @e[type=marker,tag=foka.respawn_animation]
