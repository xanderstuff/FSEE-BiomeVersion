execute as @e[type=marker,tag=foka.end_portal] at @s run function fokastudio:end/visuals/end_portal_animation/marker_loop
execute as @e[type=marker,tag=foka.end_portal_animation] at @s run function fokastudio:end/visuals/end_portal_animation/animation/main


execute as @e[type=marker,tag=foka.altar_of_accursed,tag=foka.aota_activated] at @s run function fokastudio:end/visuals/altar_of_the_accursed/loop
# Soul escape animation check triggers every 5 seconds

execute as @e[type=#fokastudio:end/eye_and_pearl,tag=!foka.prismatic_pearl] at @s run function fokastudio:end/visuals/eye_and_pearl

execute as @e[type=marker,tag=foka.dragon_respawn.beam] at @s run function fokastudio:end/visuals/dragon_respawn_animation/beam_loop
