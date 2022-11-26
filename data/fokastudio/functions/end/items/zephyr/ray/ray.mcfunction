execute if score #hit foka.misc matches 0 positioned ~-0.05 ~-0.05 ~-0.05 as @e[type=player,tag=!foka.tag,dx=0,sort=nearest] run function fokastudio:end/items/zephyr/ray/check_hit_entity
scoreboard players add #distance foka.misc 1
execute if score #hit foka.misc matches 0 if score #distance foka.misc matches ..160 positioned ^ ^ ^0.1 run function fokastudio:end/items/zephyr/ray/ray

particle dust 1 1 1 0.33 ~ ~ ~ .05 .05 .05 0 3 normal
