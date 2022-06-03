
scoreboard players set $world.out_1 du_data 0

#self powered
function dutils:world/blocks/is_powered
execute if score $world.out_0 du_data matches 1 run scoreboard players set $world.out_1 du_data 2

#other powered
execute if score $world.out_1 du_data matches 0 positioned ~ ~1 ~ unless block ~ ~ ~ #dutils:internal/redstone/transparent run function dutils:world/blocks/is_powered
execute if score $world.out_1 du_data matches 0 if score $world.out_0 du_data matches 1 run scoreboard players set $world.out_1 du_data 1

execute if score $world.out_1 du_data matches 0 positioned ~ ~-1 ~ unless block ~ ~ ~ #dutils:internal/redstone/transparent run function dutils:world/blocks/is_powered
execute if score $world.out_1 du_data matches 0 if score $world.out_0 du_data matches 1 run scoreboard players set $world.out_1 du_data 1

execute if score $world.out_1 du_data matches 0 positioned ~1 ~ ~ unless block ~ ~ ~ #dutils:internal/redstone/transparent run function dutils:world/blocks/is_powered
execute if score $world.out_1 du_data matches 0 if score $world.out_0 du_data matches 1 run scoreboard players set $world.out_1 du_data 1

execute if score $world.out_1 du_data matches 0 positioned ~-1 ~ ~ unless block ~ ~ ~ #dutils:internal/redstone/transparent run function dutils:world/blocks/is_powered
execute if score $world.out_1 du_data matches 0 if score $world.out_0 du_data matches 1 run scoreboard players set $world.out_1 du_data 1

execute if score $world.out_1 du_data matches 0 positioned ~ ~ ~1 unless block ~ ~ ~ #dutils:internal/redstone/transparent run function dutils:world/blocks/is_powered
execute if score $world.out_1 du_data matches 0 if score $world.out_0 du_data matches 1 run scoreboard players set $world.out_1 du_data 1

execute if score $world.out_1 du_data matches 0 positioned ~ ~ ~-1 unless block ~ ~ ~ #dutils:internal/redstone/transparent run function dutils:world/blocks/is_powered
execute if score $world.out_1 du_data matches 0 if score $world.out_0 du_data matches 1 run scoreboard players set $world.out_1 du_data 1

### Self Active

#dynamic
execute if score $world.out_1 du_data matches 0 positioned ~ ~01 ~ if block ~ ~ ~ #dutils:internal/redstone/weak_power_top if predicate dutils:block/is_emitting_signal run scoreboard players set $world.out_1 du_data 1
execute if score $world.out_1 du_data matches 0 positioned ~ ~-1 ~ if block ~ ~ ~ #dutils:internal/redstone/weak_power_bottom if predicate dutils:block/is_emitting_signal run scoreboard players set $world.out_1 du_data 1
execute if score $world.out_1 du_data matches 0 positioned ~01 ~ ~ if block ~ ~ ~ #dutils:internal/redstone/weak_power_side if predicate dutils:block/is_emitting_signal run scoreboard players set $world.out_1 du_data 1
execute if score $world.out_1 du_data matches 0 positioned ~-1 ~ ~ if block ~ ~ ~ #dutils:internal/redstone/weak_power_side if predicate dutils:block/is_emitting_signal run scoreboard players set $world.out_1 du_data 1
execute if score $world.out_1 du_data matches 0 positioned ~ ~ ~01 if block ~ ~ ~ #dutils:internal/redstone/weak_power_side if predicate dutils:block/is_emitting_signal run scoreboard players set $world.out_1 du_data 1
execute if score $world.out_1 du_data matches 0 positioned ~ ~ ~-1 if block ~ ~ ~ #dutils:internal/redstone/weak_power_side if predicate dutils:block/is_emitting_signal run scoreboard players set $world.out_1 du_data 1

#redstone torch
execute if block ~ ~1 ~ minecraft:redstone_wall_torch[lit=true] run scoreboard players set $world.out_1 du_data 1
execute if block ~1 ~ ~ #dutils:internal/redstone/redstone_torch[lit=true] run scoreboard players set $world.out_1 du_data 1
execute if block ~-1 ~ ~ #dutils:internal/redstone/redstone_torch[lit=true] run scoreboard players set $world.out_1 du_data 1
execute if block ~ ~ ~1 #dutils:internal/redstone/redstone_torch[lit=true] run scoreboard players set $world.out_1 du_data 1
execute if block ~ ~ ~-1 #dutils:internal/redstone/redstone_torch[lit=true] run scoreboard players set $world.out_1 du_data 1

scoreboard players operation $world.out_0 du_data = $world.out_1 du_data
