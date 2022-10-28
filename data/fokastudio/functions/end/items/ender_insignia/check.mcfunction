# Checks if player is sneaking
execute as @a[predicate=fokastudio:end/items/holding_ender_insignia,predicate=fokastudio:end/utils/player/is_sneaking,tag=!foka.ender_insignia.active] run tag @s add foka.ender_insignia.active

# Effects
execute as @a[tag=foka.ender_insignia.active] at @s run function fokastudio:end/items/ender_insignia/loop
