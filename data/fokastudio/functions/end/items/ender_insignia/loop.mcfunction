scoreboard players add @s foka.items.ender_insignia.hold_duration 1 

effect give @s slowness 1 1 true
effect give @p jump_boost 1 128 true

# Removing effects
execute if entity @s[nbt={HurtTime:9s}] run function fokastudio:end/items/ender_insignia/remove
execute if entity @s[scores={foka.misc.invul_timer=9}] run function fokastudio:end/items/ender_insignia/remove

execute if entity @s[predicate=!fokastudio:end/utils/player/is_sneaking,tag=foka.ender_insignia.active] run function fokastudio:end/items/ender_insignia/remove
execute if entity @s[predicate=!fokastudio:end/items/holding_ender_insignia,tag=foka.ender_insignia.active] run function fokastudio:end/items/ender_insignia/remove

execute if score @s foka.items.ender_insignia.hold_duration matches 1 run playsound minecraft:block.beacon.activate player @a ~ ~ ~


# Tier 1 (5 - 10 seconds)
execute if score @s foka.items.ender_insignia.hold_duration matches 101 run function fokastudio:end/items/ender_insignia/effects/1
# Tier 2 (10 - 15 seconds)
execute if score @s foka.items.ender_insignia.hold_duration matches 201 run function fokastudio:end/items/ender_insignia/effects/2

# Tier 3 (15 - 20 seconds)
execute if score @s foka.items.ender_insignia.hold_duration matches 301 run function fokastudio:end/items/ender_insignia/effects/3

# Tier 4 (20 - 25 seconds)
execute if score @s foka.items.ender_insignia.hold_duration matches 401 run function fokastudio:end/items/ender_insignia/effects/4

# Tier 5 (25 - 30 seconds)
execute if score @s foka.items.ender_insignia.hold_duration matches 501 run function fokastudio:end/items/ender_insignia/effects/5

# Tier 6 (after 30 seconds)
execute if score @s foka.items.ender_insignia.hold_duration matches 601 run function fokastudio:end/items/ender_insignia/effects/6

# Portal Particles
execute if score @s foka.items.ender_insignia.hold_duration matches 101..200 run particle minecraft:portal ~ ~1.05 ~ 0 0 0 0.87 2 force
execute if score @s foka.items.ender_insignia.hold_duration matches 201..300 run particle minecraft:portal ~ ~1.05 ~ 0 0 0 0.87 4 force
execute if score @s foka.items.ender_insignia.hold_duration matches 301..400 run particle minecraft:portal ~ ~1.05 ~ 0 0 0 0.87 6 force
execute if score @s foka.items.ender_insignia.hold_duration matches 401..500 run particle minecraft:portal ~ ~1.05 ~ 0 0 0 0.87 8 force
execute if score @s foka.items.ender_insignia.hold_duration matches 501..600 run particle minecraft:portal ~ ~1.05 ~ 0 0 0 0.87 10 force
execute if score @s foka.items.ender_insignia.hold_duration matches 601.. run particle minecraft:portal ~ ~1.05 ~ 0 0 0 0.87 12 force
