advancement revoke @s only fokastudio:end/events/shoot_prismatic_punch_multishot

execute unless predicate fokastudio:end/utils/player/is_sneaking run summon minecraft:marker ~ ~1 ~ {Tags:["foka.prismatic_blast","foka.prismatic_blast.monochrome"]}
execute if predicate fokastudio:end/utils/player/is_sneaking run summon minecraft:marker ~ ~1 ~ {Tags:["foka.prismatic_blast","foka.prismatic_blast.monochrome","foka.prismatic_blast.ignore_passive"]}
execute rotated as @s as @e[type=marker,limit=1,sort=nearest,tag=foka.prismatic_blast.monochrome] run tp @s ~ ~1 ~ ~35 ~

execute unless predicate fokastudio:end/utils/player/is_sneaking run summon minecraft:marker ~ ~1 ~ {Tags:["foka.prismatic_blast","foka.prismatic_blast.pastel"]}
execute if predicate fokastudio:end/utils/player/is_sneaking run summon minecraft:marker ~ ~1 ~ {Tags:["foka.prismatic_blast","foka.prismatic_blast.pastel","foka.prismatic_blast.ignore_passive"]}
execute rotated as @s as @e[type=marker,limit=1,sort=nearest,tag=foka.prismatic_blast.pastel] run tp @s ~ ~1 ~ ~-35 ~
