execute if score #hit foka.misc matches 0 positioned ~-0.05 ~-0.05 ~-0.05 as @e[type=fox,tag=!foka.duskberry_raycast_entity,dx=0,sort=nearest] run function fokastudio:end/items/duskberry/raycast_entity/check_hit_entity
scoreboard players add #distance foka.misc 1
execute if score #hit foka.misc matches 0 if score #distance foka.misc matches ..50 positioned ^ ^ ^0.1 run function fokastudio:end/items/duskberry/raycast_entity/ray
