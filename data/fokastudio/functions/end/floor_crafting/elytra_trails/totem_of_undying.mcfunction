kill @e[tag=foka.altar_of_the_accursed.elytra]
kill @e[tag=foka.altar_of_the_accursed.netherite_ingot]
kill @e[tag=foka.altar_of_the_accursed.totem_of_undying]

summon item ~ ~ ~ {Item:{Count:1b,id:"minecraft:elytra",tag:{foka.trail:"totem_of_undying",AttributeModifiers:[{AttributeName:"generic.max_health",Amount:10,Slot:chest,Name:"generic.max_health",UUID:[I;-122617,32350,13553,-64700]}],display:{Lore:['{"text":" "}', '{"text":"Imbued with Force of Life","color":"#F4FF47","italic":false}']}}}}

particle minecraft:totem_of_undying ~ ~-.4 ~ .2 .2 .2 0.1 25 normal
function fokastudio:end/floor_crafting/particles_base
