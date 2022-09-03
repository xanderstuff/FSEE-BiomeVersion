kill @e[tag=foka.altar_of_the_accursed.elytra,distance=..1,limit=1]
kill @e[tag=foka.altar_of_the_accursed.netherite_ingot,distance=..1,limit=1]
kill @e[tag=foka.altar_of_the_accursed.8_fire_charges,distance=..1,limit=1]
kill @e[tag=foka.altar_of_the_accursed.8_soul_sand,distance=..1,limit=1]

summon item ~ ~ ~ {Item:{Count:1b,id:"minecraft:elytra",tag:{foka.trail:"soul_fire",display:{Lore:['{"text":" "}', '{"text":"Imbued with Soul Fire","color":"#00F7FF","italic":false}']}}}}

particle minecraft:soul_fire_flame ~ ~-.4 ~ .2 .2 .2 0.1 25 normal
function fokastudio:end/floor_crafting/global_effects
