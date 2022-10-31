execute if score #hit foka.misc matches 0 positioned ~-0.05 ~-0.05 ~-0.05 as @e[type=armor_stand,tag=!foka.spirit_dagger.raycast,tag=foka.spirit_dagger.spirit,dx=0,sort=nearest] run function fokastudio:end/items/spirit_dagger/raycast/check_hit_entity
scoreboard players add #distance foka.misc 1
execute if score #hit foka.misc matches 0 if score #distance foka.misc matches ..500 positioned ^ ^ ^0.1 run function fokastudio:end/items/spirit_dagger/raycast/ray

particle end_rod
