tag @s remove foka.items.dragonblade.punch_scheduled

execute store result entity @s Motion.[0] double 0.0125 run scoreboard players get #motion.x2 foka.misc
execute store result entity @s Motion.[1] double 0.0125 run scoreboard players get #motion.y2 foka.misc
execute store result entity @s Motion.[2] double 0.0125 run scoreboard players get #motion.z2 foka.misc
