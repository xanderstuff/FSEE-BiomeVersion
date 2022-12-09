execute if score #hit foka.misc matches 0 positioned ~-0.05 ~-0.05 ~-0.05 as @e[type=armor_stand,tag=!foka.spirit_dagger.raycast,tag=foka.spirit_dagger.spirit,dx=0,sort=nearest] run function fokastudio:end/items/spirit_dagger/raycast/check_hit_entity
scoreboard players add #distance foka.misc 1
execute if score #hit foka.misc matches 0 if score #distance foka.misc matches ..700 positioned ^ ^ ^0.1 run function fokastudio:end/items/spirit_dagger/raycast/ray

particle end_rod ~ ~ ~ 0 0 0 0 1 force @a[distance=..128]

particle dust 0.454 0.662 0.898 1 ~ ~ ~ 0.15 0.15 0.15 1 2 normal
particle dust 0.796 0.545 0.901 1 ~ ~ ~ 0.15 0.15 0.15 1 2 normal
particle dust 0.592 0.882 0.894 1 ~ ~ ~ 0.15 0.15 0.15 1 2 normal
