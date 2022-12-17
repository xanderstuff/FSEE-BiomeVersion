kill @e[tag=foka.altar_of_the_accursed.phantom_membranes,distance=..1.5,limit=1]
kill @e[tag=foka.altar_of_the_accursed.nether_star,distance=..1.5,limit=1]
kill @e[tag=foka.altar_of_the_accursed.netherite_ingot,distance=..1.5,limit=1]

summon item ~ ~ ~ {Item:{Count:1b,id:"minecraft:elytra"}}

particle minecraft:happy_villager ~ ~-.4 ~ .2 .2 .2 0 15 normal
function fokastudio:end/floor_crafting/global_effects
