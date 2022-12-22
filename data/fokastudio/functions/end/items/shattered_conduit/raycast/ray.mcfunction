execute if block ~ ~ ~ conduit run function fokastudio:end/items/shattered_conduit/raycast/hit_block
scoreboard players add #distance foka.misc 1
execute if score #hit foka.misc matches 0 if score #distance foka.misc matches ..240 positioned ^ ^ ^0.025 run function fokastudio:end/items/shattered_conduit/raycast/ray
