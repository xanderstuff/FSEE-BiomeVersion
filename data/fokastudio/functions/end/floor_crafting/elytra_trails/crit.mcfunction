kill @e[tag=foka.altar_of_the_accursed.elytra]
kill @e[tag=foka.altar_of_the_accursed.diamond_sword]

summon item ~ ~ ~ {Item:{Count:1b,id:"minecraft:elytra",tag:{foka.trail:"crit",display:{Lore:['{"text":" "}', '{"text":"Imbued with Rage","color":"#D09A00","italic":false}']}}}}

particle minecraft:crit ~ ~-.4 ~ .2 .2 .2 0.1 25 normal
particle minecraft:explosion ~ ~-.4 ~ .2 .2 .2 0 5 force
particle minecraft:shriek 0 ~ ~ ~ 0 0 0 1 1 force
particle minecraft:shriek 5 ~ ~ ~ 0 0 0 1 1 force
particle minecraft:shriek 10 ~ ~ ~ 0 0 0 1 1 force
particle minecraft:shriek 15 ~ ~ ~ 0 0 0 1 1 force
particle minecraft:shriek 20 ~ ~ ~ 0 0 0 1 1 force

playsound minecraft:entity.ender_dragon.growl block @a ~ ~ ~ 0.05
playsound minecraft:entity.warden.heartbeat block @a ~ ~ ~ 0.1
