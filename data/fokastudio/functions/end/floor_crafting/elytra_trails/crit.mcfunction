kill @e[tag=foka.altar_of_the_accursed.elytra,distance=..1,limit=1]
kill @e[tag=foka.altar_of_the_accursed.netherite_ingot,distance=..1,limit=1]
kill @e[tag=foka.altar_of_the_accursed.diamond_sword,distance=..1,limit=1]

summon item ~ ~ ~ {Item:{Count:1b,id:"minecraft:elytra",tag:{foka.trail:"crit",AttributeModifiers:[{AttributeName:"generic.attack_damage",Amount:0.25,Slot:chest,Operation:1,Name:"generic.attack_damage",UUID:[I;-122617,38050,13553,-76100]}],display:{Lore:['{"text":" "}', '{"text":"Imbued with Rage","color":"#D09A00","italic":false}']}}}}

particle minecraft:crit ~ ~-.4 ~ .2 .2 .2 0.1 25 normal
function fokastudio:end/floor_crafting/global_effects
