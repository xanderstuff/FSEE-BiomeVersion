kill @e[tag=foka.altar_of_the_accursed.elytra]
kill @e[tag=foka.altar_of_the_accursed.netherite_ingot]
kill @e[tag=foka.altar_of_the_accursed.popped_chorus_fruit]

summon item ~ ~ ~ {Item:{Count:1b,id:"minecraft:elytra",tag:{foka.trail:"end_rod",display:{Lore:['{"text":" "}', '{"text":"Imbued with Purity","color":"#EDEDED","italic":false}']}}}}

particle minecraft:end_rod ~ ~-.4 ~ .2 .2 .2 0.1 25 normal
function fokastudio:end/floor_crafting/particles_base
