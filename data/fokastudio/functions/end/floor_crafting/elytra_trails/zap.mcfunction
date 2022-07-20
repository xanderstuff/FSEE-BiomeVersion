kill @e[tag=foka.altar_of_the_accursed.elytra,distance=..1,limit=1]
kill @e[tag=foka.altar_of_the_accursed.netherite_ingot,distance=..1,limit=1]
kill @e[tag=foka.altar_of_the_accursed.lightning_rod,distance=..1,limit=1]

summon item ~ ~ ~ {Item:{Count:1b,id:"minecraft:elytra",tag:{foka.trail:"zap",Enchantments:[{id:"thorns",lvl:18}],display:{Lore:['{"text":" "}', '{"text":"Imbued with Electricity","color":"#FFFEE4","italic":false}']}}}}

particle minecraft:electric_spark ~ ~-.4 ~ .2 .2 .2 0.1 25 normal
function fokastudio:end/floor_crafting/particles_base
