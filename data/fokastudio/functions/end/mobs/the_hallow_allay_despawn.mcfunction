scoreboard players add @s foka.misc 1

# 3 minutes. 3600/3, bcs loop happens every 3 ticks
execute if score @s foka.misc matches 1200.. unless entity @a[distance=..32] run tp @s ~ ~-1000 ~
execute unless entity @a[distance=..128] run tp @s ~ ~-1000 ~

execute if data entity @s {PersistenceRequired:1b} run tag @s remove foka.allay.natural_hallow_spawn
execute unless predicate fokastudio:end/utils/holding_nothing run tag @s remove foka.allay.natural_hallow_spawn
