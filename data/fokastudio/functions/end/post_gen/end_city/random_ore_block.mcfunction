fill ~1 ~1 ~1 ~-1 ~-1 ~-1 air replace observer

scoreboard players set in math 1
scoreboard players set in1 math 5
function math:rng/range

execute if score out math matches 1 run setblock ~ ~ ~ gold_block
execute if score out math matches 2 run setblock ~ ~ ~ iron_block
execute if score out math matches 3 run setblock ~ ~ ~ diamond_block
execute if score out math matches 4 run setblock ~ ~ ~ netherite_block
execute if score out math matches 5 run setblock ~ ~ ~ emerald_block
