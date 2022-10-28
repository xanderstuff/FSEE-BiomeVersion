particle minecraft:firework ~ ~ ~ 0 0 0 0.06 25 force

playsound minecraft:entity.firework_rocket.blast player @a ~ ~ ~ 1 1.5

execute as @e[distance=..1.5,type=!#fokastudio:end/invalid_targets] run function fokastudio:end/items/starstruck_carcanet/damage_entity
execute as @a[distance=..1.5,gamemode=!spectator,gamemode=!creative,scores={foka.misc.invul_timer=0},predicate=!fokastudio:end/items/holding_starstruck_carcanet] run function fokastudio:end/items/starstruck_carcanet/damage_player

kill @s
