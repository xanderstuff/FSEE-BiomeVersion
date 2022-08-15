# Checks if player is NOT moving
execute as @a[predicate=fokastudio:end/items/holding_ender_insignia,tag=!foka.is_moving,tag=!foka.ender_insignia.active] run tag @s add foka.ender_insignia.active

# Particles
execute as @a[tag=foka.ender_insignia.active] at @s run function fokastudio:end/items/ender_insignia/loop

# Checks for removal of the effects
execute as @a[tag=foka.is_moving,tag=foka.ender_insignia.active] run function fokastudio:end/items/ender_insignia/remove
execute as @a[predicate=!fokastudio:end/items/holding_ender_insignia,tag=foka.ender_insignia.active] run function fokastudio:end/items/ender_insignia/remove
