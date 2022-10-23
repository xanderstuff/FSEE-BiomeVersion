execute at @p run summon minecraft:area_effect_cloud ~ ~ ~ {Age: 0, Duration: 1, WaitTime: -2147483648, Tags: ["foka.eol.teleport"]}
execute as @e[type=area_effect_cloud,tag=foka.eol.teleport,limit=1,sort=nearest] at @s rotated as @p rotated ~ 0 run tp ~ ~ ~

execute as @e[type=area_effect_cloud,tag=foka.eol.teleport,limit=1,sort=nearest] at @s run tp @e[type=vindicator,limit=1,sort=nearest,tag=foka.eol] ^ ^ ^4.4

execute as @s at @s facing entity @p eyes run tp @s ~ ~ ~ ~ ~

tag @s add foka.eol.sun_dance_scheduled

scoreboard players reset #sun_dance foka.misc

# Attack cooldown
scoreboard players set @s foka.eol.attack_cooldown 271
