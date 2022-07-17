kill @e[tag=foka.altar_of_the_accursed.elytra]
kill @e[tag=foka.altar_of_the_accursed.netherite_ingot]
kill @e[tag=foka.altar_of_the_accursed.glow_ink_sacs]

summon item ~ ~ ~ {Item:{Count:1b,id:"minecraft:elytra",tag:{foka.trail:"glow",display:{Lore:['{"text":" "}', '{"text":"Imbued with Light","color":"#53F8C9","italic":false}']}}}}

particle minecraft:glow ~ ~-.4 ~ .2 .2 .2 0.1 25 normal
function fokastudio:end/floor_crafting/particles_base
