############################################################
# Calculates the damage a player has to have
############################################################

execute store result score @s foka.misc run attribute @s minecraft:generic.max_health get 10
execute store result score @s foka.misc2 run data get entity @s Health 10
execute if score #damage foka.misc >= @s foka.misc2 run function fokastudio:end/utils/damage/death
scoreboard players operation @s foka.misc -= @s foka.misc2
scoreboard players operation @s foka.misc += #damage foka.misc
