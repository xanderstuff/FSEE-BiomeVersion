advancement revoke @s only fokastudio:end/events/shoot_prismatic_punch

kill @e[type=#fokastudio:end/ammo,limit=3,sort=nearest,tag=!foka.aware]
execute unless predicate fokastudio:end/utils/player/is_sneaking run summon minecraft:marker ~ ~1 ~ {Tags:["foka.prismatic_blast"]}
execute if predicate fokastudio:end/utils/player/is_sneaking run summon minecraft:marker ~ ~1 ~ {Tags:["foka.prismatic_blast","foka.prismatic_blast.ignore_passive"]}
execute at @s rotated as @s as @e[type=marker,limit=1,sort=nearest,tag=foka.prismatic_blast,tag=!foka.prismatic_blast.pastel,tag=!foka.prismatic_blast.monochrome] run tp @s ~ ~1 ~ ~ ~
