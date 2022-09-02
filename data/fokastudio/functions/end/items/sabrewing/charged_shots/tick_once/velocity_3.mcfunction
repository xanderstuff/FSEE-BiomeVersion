tag @s add foka.items.sabrewing.buffed_velocity

execute store result score #velocity.x foka.misc run data get entity @s Motion[0] 10000
execute store result score #velocity.y foka.misc run data get entity @s Motion[1] 10000
execute store result score #velocity.z foka.misc run data get entity @s Motion[2] 10000

execute store result entity @s Motion[0] double 0.0002 run scoreboard players get #velocity.x foka.misc
execute store result entity @s Motion[1] double 0.0002 run scoreboard players get #velocity.y foka.misc
execute store result entity @s Motion[2] double 0.0002 run scoreboard players get #velocity.z foka.misc
