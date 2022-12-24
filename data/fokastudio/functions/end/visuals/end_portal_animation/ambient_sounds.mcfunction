playsound block.beacon.ambient block @a ~ ~ ~ .4 0
execute if predicate fokastudio:end/utils/chance/15percent run playsound minecraft:entity.ender_dragon.growl block @a ~ ~ ~ 0.0026 1
execute if predicate fokastudio:end/utils/chance/10percent run playsound block.portal.ambient block @a ~ ~ ~ .2 .75

scoreboard players reset @s foka.misc
