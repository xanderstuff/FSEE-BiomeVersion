
scoreboard players set $world.out_0 du_data 0

scoreboard players set $world.temp_0 du_data 0
execute if block ~-4 ~-3 ~ #dutils:internal/valid_gen_struct run scoreboard players set $world.temp_0 du_data 1
execute if block ~-4 ~-2 ~ #dutils:internal/valid_gen_struct run scoreboard players set $world.temp_0 du_data 1
execute if block ~-4 ~-1 ~ #dutils:internal/valid_gen_struct run scoreboard players set $world.temp_0 du_data 1
execute if block ~-4 ~ ~ #dutils:internal/valid_gen_struct run scoreboard players set $world.temp_0 du_data 1
execute if block ~-4 ~1 ~ #dutils:internal/valid_gen_struct run scoreboard players set $world.temp_0 du_data 1
execute if block ~-4 ~2 ~ #dutils:internal/valid_gen_struct run scoreboard players set $world.temp_0 du_data 1
execute if block ~-4 ~3 ~ #dutils:internal/valid_gen_struct run scoreboard players set $world.temp_0 du_data 1
execute if score $world.temp_0 du_data matches 1 run scoreboard players add $world.out_0 du_data 1

scoreboard players set $world.temp_0 du_data 0
execute if block ~4 ~-3 ~ #dutils:internal/valid_gen_struct run scoreboard players set $world.temp_0 du_data 1
execute if block ~4 ~-2 ~ #dutils:internal/valid_gen_struct run scoreboard players set $world.temp_0 du_data 1
execute if block ~4 ~-1 ~ #dutils:internal/valid_gen_struct run scoreboard players set $world.temp_0 du_data 1
execute if block ~4 ~ ~ #dutils:internal/valid_gen_struct run scoreboard players set $world.temp_0 du_data 1
execute if block ~4 ~1 ~ #dutils:internal/valid_gen_struct run scoreboard players set $world.temp_0 du_data 1
execute if block ~4 ~2 ~ #dutils:internal/valid_gen_struct run scoreboard players set $world.temp_0 du_data 1
execute if block ~4 ~3 ~ #dutils:internal/valid_gen_struct run scoreboard players set $world.temp_0 du_data 1
execute if score $world.temp_0 du_data matches 1 run scoreboard players add $world.out_0 du_data 1

scoreboard players set $world.temp_0 du_data 0
execute if block ~ ~-3 ~-4 #dutils:internal/valid_gen_struct run scoreboard players set $world.temp_0 du_data 1
execute if block ~ ~-2 ~-4 #dutils:internal/valid_gen_struct run scoreboard players set $world.temp_0 du_data 1
execute if block ~ ~-1 ~-4 #dutils:internal/valid_gen_struct run scoreboard players set $world.temp_0 du_data 1
execute if block ~ ~ ~-4 #dutils:internal/valid_gen_struct run scoreboard players set $world.temp_0 du_data 1
execute if block ~ ~1 ~-4 #dutils:internal/valid_gen_struct run scoreboard players set $world.temp_0 du_data 1
execute if block ~ ~2 ~-4 #dutils:internal/valid_gen_struct run scoreboard players set $world.temp_0 du_data 1
execute if block ~ ~3 ~-4 #dutils:internal/valid_gen_struct run scoreboard players set $world.temp_0 du_data 1
execute if score $world.temp_0 du_data matches 1 run scoreboard players add $world.out_0 du_data 1

scoreboard players set $world.temp_0 du_data 0
execute if block ~ ~-3 ~-4 #dutils:internal/valid_gen_struct run scoreboard players set $world.temp_0 du_data 1
execute if block ~ ~-2 ~-4 #dutils:internal/valid_gen_struct run scoreboard players set $world.temp_0 du_data 1
execute if block ~ ~-1 ~-4 #dutils:internal/valid_gen_struct run scoreboard players set $world.temp_0 du_data 1
execute if block ~ ~ ~-4 #dutils:internal/valid_gen_struct run scoreboard players set $world.temp_0 du_data 1
execute if block ~ ~1 ~-4 #dutils:internal/valid_gen_struct run scoreboard players set $world.temp_0 du_data 1
execute if block ~ ~2 ~-4 #dutils:internal/valid_gen_struct run scoreboard players set $world.temp_0 du_data 1
execute if block ~ ~3 ~-4 #dutils:internal/valid_gen_struct run scoreboard players set $world.temp_0 du_data 1
execute if score $world.temp_0 du_data matches 1 run scoreboard players add $world.out_0 du_data 1

execute if score $world.out_0 du_data matches ..3 run scoreboard players set $world.out_0 du_data 0
execute if score $world.out_0 du_data matches 4 run scoreboard players set $world.out_0 du_data 1
