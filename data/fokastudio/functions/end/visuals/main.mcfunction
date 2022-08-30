function fokastudio:end/visuals/end_portal_animation/animation/eyes

execute as @e[type=marker,tag=foka.altar_of_accursed] at @s run function fokastudio:end/visuals/altar_of_the_accursed/loop
execute as @e[type=marker,tag=foka.end_portal_animation] at @s run function fokastudio:end/visuals/end_portal_animation/animation/main

# Soul escape animation check triggers every 5 seconds

execute as @e[type=#fokastudio:end/eye_and_pearl] at @s run particle witch ~ ~ ~ .1 .1 .1 0.1 1 normal
