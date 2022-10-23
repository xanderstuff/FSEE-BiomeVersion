advancement revoke @s only fokastudio:end/events/items/shoot_prismatic_punch_multishot

kill @e[type=#fokastudio:end/ammo,limit=3,sort=nearest,tag=!foka.aware]

summon minecraft:marker ~ ~1 ~ {Tags:["foka.prismatic_blast"]}
execute at @s rotated as @s as @e[type=marker,limit=1,sort=nearest,tag=foka.prismatic_blast,tag=!foka.prismatic_blast.pastel,tag=!foka.prismatic_blast.monochrome] run tp @s ~ ~1 ~ ~ ~

summon minecraft:marker ~ ~1 ~ {Tags:["foka.prismatic_blast","foka.prismatic_blast.monochrome"]}
execute rotated as @s as @e[type=marker,limit=1,sort=nearest,tag=foka.prismatic_blast.monochrome] run tp @s ~ ~1 ~ ~35 ~

summon minecraft:marker ~ ~1 ~ {Tags:["foka.prismatic_blast","foka.prismatic_blast.pastel"]}
execute rotated as @s as @e[type=marker,limit=1,sort=nearest,tag=foka.prismatic_blast.pastel] run tp @s ~ ~1 ~ ~-35 ~
