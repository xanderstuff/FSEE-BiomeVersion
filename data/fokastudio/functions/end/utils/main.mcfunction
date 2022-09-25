# All 'as @a at @s' checks happen every 5th tick

execute as @e[type=#fokastudio:end/entity_awareness_checks,tag=!foka.aware] run tag @s add foka.aware

# Scoreboard event reset
execute as @a[scores={foka.misc.shot_bow=1..}] run scoreboard players reset @s foka.misc.shot_bow
execute as @a[scores={foka.misc.thrown_trident=1..}] run scoreboard players reset @s foka.misc.thrown_trident
execute as @a[scores={foka.misc.used_knowledge_book=1..}] run scoreboard players reset @s foka.misc.used_knowledge_book
