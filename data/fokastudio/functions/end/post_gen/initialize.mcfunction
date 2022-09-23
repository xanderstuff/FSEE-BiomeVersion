tag @s add foka.post_gen.initialized

place template fokastudio:end/altar_of_the_accursed 42 77 -48 none none 1 666

execute at @s as @e[type=end_crystal,distance=..300] at @s run function fokastudio:end/post_gen/remove_crystals

execute positioned 7 70 0 run setblock ~ ~ ~ minecraft:chest[facing=east,type=single,waterlogged=false]{LootTable:"fokastudio:end/dragons_den"}
