execute if score @s foka.misc matches 600 run setblock 0 63 0 end_gateway
execute if score @s foka.misc matches 640 positioned 0 66 0 run function fokastudio:end/visuals/dragon_respawn_animation/beam_shoot

execute if score @s foka.misc matches ..660 run particle enchant 0 63 0 0 0 0 10 10 normal

# Circle
execute rotated ~ ~ run particle end_rod ^ ^0.15 ^10 0 0 0 0 1 force
execute rotated ~180 ~ run particle end_rod ^ ^0.15 ^10 0 0 0 0 1 force
tp @s ~ ~ ~ ~2.5 ~

execute if score @s foka.misc matches 1 run playsound minecraft:block.beacon.ambient block @a ~ ~ ~ 3 0.75
execute if score @s foka.misc matches 100 run playsound minecraft:block.beacon.ambient block @a ~ ~ ~ 3 0.75
execute if score @s foka.misc matches 200 run playsound minecraft:block.beacon.ambient block @a ~ ~ ~ 3 0.75
execute if score @s foka.misc matches 300 run playsound minecraft:block.beacon.ambient block @a ~ ~ ~ 3 0.75
execute if score @s foka.misc matches 400 run playsound minecraft:block.beacon.ambient block @a ~ ~ ~ 3 0.75
execute if score @s foka.misc matches 500 run playsound minecraft:block.beacon.ambient block @a ~ ~ ~ 3 0.75
execute if score @s foka.misc matches 600 run playsound minecraft:block.beacon.ambient block @a ~ ~ ~ 3 0.75
