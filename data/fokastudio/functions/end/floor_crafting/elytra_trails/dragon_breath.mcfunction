kill @e[tag=foka.altar_of_the_accursed.elytra]
kill @e[tag=foka.altar_of_the_accursed.netherite_ingot]
kill @e[tag=foka.altar_of_the_accursed.dragons_breath]

summon item ~ ~ ~ {Item:{Count:1b,id:"minecraft:elytra",tag:{foka.trail:"dragon_breath",display:{Lore:['{"text":" "}', '{"text":"Imbued with Dragon\'s Wrath","color":"#DB00D8","italic":false}']}}}}

particle minecraft:dragon_breath ~ ~-.4 ~ .2 .2 .2 0.1 25 normal
function fokastudio:end/floor_crafting/particles_base
