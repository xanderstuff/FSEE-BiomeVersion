scoreboard players add @s foka.items.ender_insignia.hold_duration 1 

execute if score @s foka.items.ender_insignia.hold_duration matches 1 run effect give @s regeneration 1000000 0 true
execute if score @s foka.items.ender_insignia.hold_duration matches 101 run effect give @s regeneration 1000000 1 true
execute if score @s foka.items.ender_insignia.hold_duration matches 201 run effect give @s regeneration 1000000 2 true
execute if score @s foka.items.ender_insignia.hold_duration matches 301 run effect give @s regeneration 1000000 3 true
execute if score @s foka.items.ender_insignia.hold_duration matches 401 run effect give @s regeneration 1000000 4 true
execute if score @s foka.items.ender_insignia.hold_duration matches 501 run effect give @s regeneration 1000000 5 true

execute if score @s foka.items.ender_insignia.hold_duration matches 1..100 run particle minecraft:portal ~ ~1.05 ~ 0 0 0 1 1 force
execute if score @s foka.items.ender_insignia.hold_duration matches 101..200 run particle minecraft:portal ~ ~1.05 ~ 0 0 0 1 4 force
execute if score @s foka.items.ender_insignia.hold_duration matches 201..300 run particle minecraft:portal ~ ~1.05 ~ 0 0 0 1 4 force
execute if score @s foka.items.ender_insignia.hold_duration matches 301..400 run particle minecraft:portal ~ ~1.05 ~ 0 0 0 1 4 force
execute if score @s foka.items.ender_insignia.hold_duration matches 401..500 run particle minecraft:portal ~ ~1.05 ~ 0 0 0 1 4 force
execute if score @s foka.items.ender_insignia.hold_duration matches 501.. run particle minecraft:portal ~ ~1.05 ~ 0 0 0 1 4 force
