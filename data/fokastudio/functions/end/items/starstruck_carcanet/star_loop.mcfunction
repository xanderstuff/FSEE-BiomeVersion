tp @s ^ ^ ^.99

scoreboard players add @s foka.misc 1

particle minecraft:firework ~ ~ ~ 0 0 0 0.01 2 force
execute if score @s foka.misc matches 2 run playsound minecraft:entity.firework_rocket.large_blast player @a ~ ~ ~ 0.3 2
execute if score @s foka.misc matches 2 run scoreboard players reset @s foka.misc

execute if entity @s[tag=!foka.carcanet.air] if block ^ ^ ^ #fokastudio:end/non_solid run tag @s add foka.carcanet.air
execute if entity @s[tag=foka.carcanet.air] unless block ^ ^ ^.99 #fokastudio:end/non_solid run function fokastudio:end/items/starstruck_carcanet/star_detonate
