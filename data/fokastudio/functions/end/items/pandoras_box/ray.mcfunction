execute if block ~ ~ ~ barrel run function fokastudio:end/items/pandoras_box/hit_block
scoreboard players add #distance foka.pandoras_box_raycast 1
execute if score #hit foka.pandoras_box_raycast matches 0 if score #distance foka.pandoras_box_raycast matches ..70 positioned ^ ^ ^0.1 run function fokastudio:end/items/pandoras_box/ray
