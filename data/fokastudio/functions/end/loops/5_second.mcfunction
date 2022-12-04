function fokastudio:end/stronghold/main

# Moved from visuals/main
execute as @e[type=marker,tag=foka.altar_of_accursed,predicate=fokastudio:end/utils/chance/3percent,tag=foka.aota_activated] at @s run function fokastudio:end/visuals/altar_of_the_accursed/soul_escape

# Moved from far_end:structures/check
execute as @e[type=minecraft:end_crystal,predicate=fokastudio:end/utils/exit_portal_crystal] at @s run function far_end:structures/replace/exit_portal

execute as @e[type=slime,tag=foka.gloop] at @s run function fokastudio:end/mobs/gloop/main

schedule function fokastudio:end/loops/5_second 5s
