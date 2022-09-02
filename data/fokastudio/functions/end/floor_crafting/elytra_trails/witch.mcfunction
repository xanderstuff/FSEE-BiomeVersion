kill @e[tag=foka.altar_of_the_accursed.elytra,distance=..1,limit=1]
kill @e[tag=foka.altar_of_the_accursed.netherite_ingot,distance=..1,limit=1]
kill @e[tag=foka.altar_of_the_accursed.24_sugar,distance=..1,limit=1]

summon item ~ ~ ~ {Item:{Count:1b,id:"minecraft:elytra",tag:{foka.trail:"witch",AttributeModifiers:[{AttributeName:"generic.movement_speed",Amount:0.15,Slot:chest,Operation:1,Name:"generic.movement_speed",UUID:[I;-122617,37650,13553,-75300]}],display:{Lore:['{"text":" "}', '{"text":"Imbued with Magic","color":"#A347FF","italic":false}']}}}}

particle minecraft:witch ~ ~-.4 ~ .2 .2 .2 0.1 25 normal
function fokastudio:end/floor_crafting/particles_base
