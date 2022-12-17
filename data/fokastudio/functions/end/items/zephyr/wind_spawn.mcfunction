tag @s add foka.zephyr.killed_entity

playsound item.trident.throw player @a ~ ~ ~ 1 0.5
playsound item.trident.throw player @a ~ ~ ~ 1 2
playsound item.trident.riptide_1 player @a ~ ~ ~ 0.5 0.88

summon marker ^ ^ ^ {Tags:["foka.zephyr.wind"]}

execute as @e[type=marker,tag=foka.zephyr.wind,sort=nearest] at @s store result entity @s Rotation[0] float 1 run loot spawn ~ ~ ~ loot fokastudio:end/utils/random_rotation
