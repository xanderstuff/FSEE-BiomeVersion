execute store result score #rotation1 foka.misc run data get entity @s Rotation[0] 1000
execute store result score #rotation2 foka.misc run data get entity @s Rotation[1] 1000

scoreboard players set #-1 foka.misc -1

scoreboard players operation #rotation1 foka.misc *= #-1 foka.misc
scoreboard players operation #rotation2 foka.misc *= #-1 foka.misc

execute store result entity @s Rotation[0] float 0.001 run scoreboard players get #rotation1 foka.misc
execute store result entity @s Rotation[1] float 0.001 run scoreboard players get #rotation2 foka.misc
