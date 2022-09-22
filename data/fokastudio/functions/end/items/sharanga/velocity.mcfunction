tag @s add foka.items.sharanga.buffed_velocity

execute store result score #velocity.x foka.misc run data get entity @s Motion[0] 10000
execute store result score #velocity.y foka.misc run data get entity @s Motion[1] 10000
execute store result score #velocity.z foka.misc run data get entity @s Motion[2] 10000

execute store result entity @s Motion[0] double 0.00015 run scoreboard players get #velocity.x foka.misc
execute store result entity @s Motion[1] double 0.00015 run scoreboard players get #velocity.y foka.misc
execute store result entity @s Motion[2] double 0.00015 run scoreboard players get #velocity.z foka.misc

execute store result score #damage foka.misc run data get entity @s damage 10000

execute store result entity @s damage double 0.00007 run scoreboard players get #damage foka.misc
