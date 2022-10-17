### Exit Portal ###
execute as @e[type=minecraft:end_crystal,predicate=fokastudio:end/utils/exit_portal_crystal] at @s run function far_end:structures/replace/exit_portal

execute as @e[type=minecraft:marker,tag=fe.exit_portal] at @s run function far_end:structures/exit_portal/main
