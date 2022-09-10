execute if block ~ ~ ~ sweet_berry_bush positioned ~ ~ ~ run function fokastudio:end/items/duskberry/raycast/hit_block
scoreboard players add #distance foka.misc 1
execute if score #hit foka.misc matches 0 if score #distance foka.misc matches ..50 positioned ^ ^ ^0.1 run function fokastudio:end/items/duskberry/raycast/ray
