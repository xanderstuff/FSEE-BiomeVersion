kill @e[tag=foka.altar_of_the_accursed.golden_apple,distance=..1.5,limit=1]
kill @e[tag=foka.altar_of_the_accursed.gold_blocks,distance=..1.5,limit=1]

summon item ~ ~ ~ {Item:{Count:1b,id:"minecraft:enchanted_golden_apple"}}

particle minecraft:happy_villager ~ ~-.4 ~ .2 .2 .2 0 15 normal
function fokastudio:end/floor_crafting/global_effects
