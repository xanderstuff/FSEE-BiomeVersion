tag @s add foka.zephyr.killed_entity

playsound minecraft:item.trident.return player @a ~ ~ ~ 1 1
playsound item.trident.throw player @a ~ ~ ~ 1 2

summon marker ^ ^ ^ {Tags:["foka.zephyr.wind"]}

execute as @e[type=marker,tag=foka.zephyr.wind,sort=nearest] at @s store result entity @s Rotation[0] float 1 run loot spawn ~ ~ ~ loot fokastudio:end/utils/random_rotation
