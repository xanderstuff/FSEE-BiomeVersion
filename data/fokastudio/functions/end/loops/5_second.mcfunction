function fokastudio:end/stronghold/main

# Moved from visuals/main
execute as @e[type=marker,tag=foka.altar_of_accursed,predicate=fokastudio:end/utils/chance/3percent,tag=foka.aota_activated] at @s run function fokastudio:end/visuals/altar_of_the_accursed/soul_escape

schedule function fokastudio:end/loops/5_second 5s
