tp @s ~ ~ ~ ~0.25 ~

tp @e[type=armor_stand,tag=foka.end_portal_animation.eye_1,limit=1,sort=nearest] ^ ^-0.7 ^3
execute as @e[type=armor_stand,tag=foka.end_portal_animation.eye_1,limit=1,sort=nearest] at @s facing entity @e[type=marker,limit=1,sort=nearest,tag=foka.end_portal_animation.eye_1] eyes run tp @s ~ ~ ~ ~ ~

particle witch ^ ^ ^3 0 0 0 0 1 normal
