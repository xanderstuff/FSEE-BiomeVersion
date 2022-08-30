execute if block ~ ~ ~ end_portal_frame run function fokastudio:end/visuals/end_portal_animation/raycast/hit_block
scoreboard players add #distance foka.misc 1
execute if score #hit foka.misc matches 0 if score #distance foka.misc matches ..100 positioned ^ ^ ^0.1 run function fokastudio:end/visuals/end_portal_animation/raycast/ray
