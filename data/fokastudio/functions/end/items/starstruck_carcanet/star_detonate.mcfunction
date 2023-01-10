particle minecraft:firework ~ ~ ~ 0 0 0 0.06 25 force
particle explosion

playsound minecraft:entity.firework_rocket.blast player @a ~ ~ ~ 1 1.5

execute as @e[distance=..2.5,predicate=!fokastudio:end/items/holding_starstruck_carcanet] run function fokastudio:end/items/starstruck_carcanet/damage

kill @s
