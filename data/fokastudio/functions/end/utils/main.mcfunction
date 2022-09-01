# All 'as @a at @s' checks happen every 5th tick

execute as @e[type=#fokastudio:end/entity_awareness_checks,tag=!foka.aware] run tag @s add foka.aware

execute as @a[scores={foka.misc.shot_bow=1..}] run scoreboard players reset @s foka.misc.shot_bow
