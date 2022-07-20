kill @e[tag=foka.altar_of_the_accursed.elytra,distance=..1,limit=1]
kill @e[tag=foka.altar_of_the_accursed.netherite_ingot,distance=..1,limit=1]
kill @e[tag=foka.altar_of_the_accursed.diamonds,distance=..1,limit=1]

summon item ~ ~ ~ {Item:{Count:1b,id:"minecraft:elytra",tag:{foka.trail:"enchanted_crit",AttributeModifiers:[{AttributeName:"generic.attack_speed",Amount:0.25,Slot:chest,Operation:1,Name:"generic.attack_speed",UUID:[I;-122618,38051,13552,-76101]}],display:{Lore:['{"text":" "}', '{"text":"Imbued with Magical Fury","color":"#6FB9F0","italic":false}']}}}}

particle minecraft:enchanted_hit ~ ~-.4 ~ .2 .2 .2 0.1 25 normal
function fokastudio:end/floor_crafting/particles_base
