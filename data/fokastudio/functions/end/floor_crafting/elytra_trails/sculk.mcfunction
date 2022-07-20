kill @e[tag=foka.altar_of_the_accursed.elytra,distance=..1,limit=1]
kill @e[tag=foka.altar_of_the_accursed.netherite_ingot,distance=..1,limit=1]
kill @e[tag=foka.altar_of_the_accursed.echo_shard,distance=..1,limit=1]

summon item ~ ~ ~ {Item:{Count:1b,id:"minecraft:elytra",tag:{foka.trail:"sculk",display:{Lore:['{"text":" "}', '{"text":"Imbued with Darkness","color":"#003E78","italic":false}']}}}}

particle minecraft:sculk_charge_pop ~ ~-.4 ~ .2 .2 .2 0.1 25 normal
function fokastudio:end/floor_crafting/particles_base
