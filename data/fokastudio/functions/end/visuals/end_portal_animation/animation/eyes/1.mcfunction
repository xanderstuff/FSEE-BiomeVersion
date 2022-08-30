tp @s ~ ~ ~ ~0.25 ~

tp @e[type=armor_stand,tag=foka.end_portal_animation.eye_1_1,limit=1,sort=nearest] ^ ^-1.85 ^3
tp @e[type=armor_stand,tag=foka.end_portal_animation.eye_1_2,limit=1,sort=nearest] ^ ^-1.85 ^-3

execute as @e[type=armor_stand,tag=foka.end_portal_animation.eye_1_1,limit=1,sort=nearest] at @s facing entity @e[type=marker,sort=nearest,limit=1,tag=foka.end_portal_animation.eye_1] eyes run tp @s ~ ~ ~ ~ ~
execute as @e[type=armor_stand,tag=foka.end_portal_animation.eye_1_2,limit=1,sort=nearest] at @s facing entity @e[type=marker,sort=nearest,limit=1,tag=foka.end_portal_animation.eye_1] eyes run tp @s ~ ~ ~ ~ ~

execute if predicate fokastudio:end/utils/chance/50percent run particle witch ^ ^-1 ^3 0 0 0 0 1 normal
execute if predicate fokastudio:end/utils/chance/50percent run particle witch ^ ^-1 ^-3 0 0 0 0 1 normal
