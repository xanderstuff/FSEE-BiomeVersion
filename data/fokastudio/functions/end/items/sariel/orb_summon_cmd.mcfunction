playsound item.firecharge.use player @a ~ ~ ~ 1 2
summon marker ^ ^ ^ {Tags:["foka.sariel.heal_orb"]}

execute as @e[type=marker,tag=foka.sariel.heal_orb,sort=nearest] at @s store result entity @s Rotation[0] float 1 run loot spawn ~ ~ ~ loot fokastudio:end/utils/random_rotation
