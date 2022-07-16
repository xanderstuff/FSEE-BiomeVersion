execute if block ~ ~-1 ~ water run particle minecraft:splash ~ ~ ~ 0.5 0.5 0.5 1 4 normal
execute if block ~ ~-2 ~ water run particle minecraft:splash ~ ~ ~ 0.5 0.5 0.5 1 1 normal
execute if entity @s[x_rotation=50..90,y=200,dy=100] run particle minecraft:flame ^ ^0.3 ^-1 0.1 0.1 0.1 0 2 normal 
execute if entity @e[type=minecraft:firework_rocket,distance=..2.5] run particle minecraft:firework ^ ^0.3 ^-1 0.1 0.1 0.1 0 3 normal 

function fokastudio:end/mechanics/elytra_trails/particles/choose
