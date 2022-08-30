tp @s ~ ~ ~ ~-.22 ~

tp @e[type=armor_stand,tag=foka.end_portal_animation.eye_4_1,limit=1,sort=nearest] ^ ^-1.85 ^4.5
tp @e[type=armor_stand,tag=foka.end_portal_animation.eye_4_2,limit=1,sort=nearest] ^ ^-1.85 ^-4.5

execute as @e[type=armor_stand,tag=foka.end_portal_animation.eye_4_1,limit=1,sort=nearest] at @s facing entity @e[type=marker,sort=nearest,limit=1,tag=foka.end_portal_animation.eye_3] eyes run tp @s ~ ~ ~ ~0.9 ~
execute as @e[type=armor_stand,tag=foka.end_portal_animation.eye_4_2,limit=1,sort=nearest] at @s facing entity @e[type=marker,sort=nearest,limit=1,tag=foka.end_portal_animation.eye_3] eyes run tp @s ~ ~ ~ ~-0.9 ~

execute if predicate fokastudio:end/utils/chance/50percent run particle witch ^ ^-1 ^4.5 0 0 0 0 1 normal
execute if predicate fokastudio:end/utils/chance/50percent run particle witch ^ ^-1 ^-4.5 0 0 0 0 1 normal
