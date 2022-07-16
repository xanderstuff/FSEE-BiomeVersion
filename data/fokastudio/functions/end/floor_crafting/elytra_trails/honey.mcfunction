kill @e[tag=foka.altar_of_the_accursed.elytra]
kill @e[tag=foka.altar_of_the_accursed.honey_blocks]

summon item ~ ~ ~ {Item:{Count:1b,id:"minecraft:elytra",tag:{foka.trail:"honey",display:{Lore:['{"text":" "}', '{"text":"Imbued with Sweetness","color":"#F3D531","italic":false}']}}}}

particle minecraft:falling_honey ~ ~-.4 ~ .2 .2 .2 0.1 25 normal
particle minecraft:explosion ~ ~-.4 ~ .2 .2 .2 0 5 force
particle minecraft:shriek 0 ~ ~ ~ 0 0 0 1 1 force
particle minecraft:shriek 5 ~ ~ ~ 0 0 0 1 1 force
particle minecraft:shriek 10 ~ ~ ~ 0 0 0 1 1 force
particle minecraft:shriek 15 ~ ~ ~ 0 0 0 1 1 force
particle minecraft:shriek 20 ~ ~ ~ 0 0 0 1 1 force

playsound minecraft:entity.ender_dragon.growl block @a ~ ~ ~ 0.05
playsound minecraft:entity.warden.heartbeat block @a ~ ~ ~ 0.1
