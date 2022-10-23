advancement revoke @s only fokastudio:end/events/items/shoot_prismatic_punch

kill @e[type=#fokastudio:end/ammo,limit=1,sort=nearest,tag=!foka.aware]

summon minecraft:marker ~ ~1 ~ {Tags:["foka.prismatic_blast"]}
execute at @s rotated as @s as @e[type=marker,limit=1,sort=nearest,tag=foka.prismatic_blast] run tp @s ~ ~1 ~ ~ ~
