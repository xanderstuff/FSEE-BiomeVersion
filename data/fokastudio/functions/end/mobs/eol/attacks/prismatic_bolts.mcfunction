tag @s add foka.eol.prismatic_bolts
tag @s add foka.eol.face_player

tp @s ~ ~ ~ ~ 0
execute store result entity @s Rotation[0] float 1 run loot spawn ~ ~ ~ loot fokastudio:end/utils/random_rotation

scoreboard players set @s foka.eol.attack_cooldown 55
