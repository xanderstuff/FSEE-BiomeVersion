kill @e[tag=foka.altar_of_the_accursed.golden_apple]
kill @e[tag=foka.altar_of_the_accursed.gold_blocks]

summon item ~ ~ ~ {Item:{Count:1b,id:"minecraft:enchanted_golden_apple"}}

particle minecraft:happy_villager ~ ~-.4 ~ .2 .2 .2 0 15 normal
function fokastudio:end/floor_crafting/particles_base
