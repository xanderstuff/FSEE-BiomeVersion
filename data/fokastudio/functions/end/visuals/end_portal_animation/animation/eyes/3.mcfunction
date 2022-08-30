tp @s ~ ~ ~ ~.28 ~

tp @e[type=armor_stand,tag=foka.end_portal_animation.eye_3_1,limit=1,sort=nearest] ^ ^-1.85 ^4
tp @e[type=armor_stand,tag=foka.end_portal_animation.eye_3_2,limit=1,sort=nearest] ^ ^-1.85 ^-4

execute as @e[type=armor_stand,tag=foka.end_portal_animation.eye_3_1,limit=1,sort=nearest] at @s facing entity @e[type=marker,sort=nearest,limit=1,tag=foka.end_portal_animation.eye_3] eyes run tp @s ~ ~ ~ ~0.95 ~
execute as @e[type=armor_stand,tag=foka.end_portal_animation.eye_3_2,limit=1,sort=nearest] at @s facing entity @e[type=marker,sort=nearest,limit=1,tag=foka.end_portal_animation.eye_3] eyes run tp @s ~ ~ ~ ~0.85 ~

execute if predicate fokastudio:end/utils/chance/50percent run particle witch ^ ^-1 ^4 0 0 0 0 1 normal
execute if predicate fokastudio:end/utils/chance/50percent run particle witch ^ ^-1 ^-4 0 0 0 0 1 normal
