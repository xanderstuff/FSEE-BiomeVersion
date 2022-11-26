scoreboard players reset @s foka.items.spirit_dagger.consume_time

tag @s add foka.spirit_dagger.teleport

# Prevent any fall damage
effect give @s slow_falling 1 0 true

# Teleport
tp @s ~ ~-0.2 ~

# Attack buffs
effect give @s strength 4 0
effect give @s haste 4 0
effect give @s speed 4 1
effect give @s instant_health 1 0

# Reset actionbar
title @s actionbar ""

## Visuals
# Sweep
particle minecraft:sweep_attack ~ ~-.4 ~1.5 0 0.2 0 0 1 force @a[distance=..128]
particle minecraft:sweep_attack ~ ~-.4 ~-1.5 0 0.2 0 0 1 force @a[distance=..128]
particle minecraft:sweep_attack ~1.5 ~-.4 ~ 0 0.2 0 0 1 force @a[distance=..128]
particle minecraft:sweep_attack ~-1.5 ~-.4 ~ 0 0.2 0 0 1 force @a[distance=..128]

particle minecraft:sweep_attack ~1.1 ~-.4 ~1.1 0 0.2 0 0 1 force @a[distance=..128]
particle minecraft:sweep_attack ~1.1 ~-.4 ~-1.1 0 0.2 0 0 1 force @a[distance=..128]
particle minecraft:sweep_attack ~-1.1 ~-.4 ~1.1 0 0.2 0 0 1 force @a[distance=..128]
particle minecraft:sweep_attack ~-1.1 ~-.4 ~-1.1 0 0.2 0 0 1 force @a[distance=..128]

particle explosion ~ ~ ~
particle end_rod ~ ~ ~ 0 0 0 0.13 30

particle dust 0.454 0.662 0.898 1 ~ ~-0.15 ~ 1 0.5 1 1 40 normal
particle dust 0.796 0.545 0.901 1 ~ ~-0.15 ~ 1 0.5 1 1 40 normal
particle dust 0.592 0.882 0.894 1 ~ ~-0.15 ~ 1 0.5 1 1 40 normal

# Damage
execute as @e[distance=..4,type=!#fokastudio:end/invalid_targets] at @s run function fokastudio:end/items/spirit_dagger/damage_entity
execute as @a[distance=..4,gamemode=!spectator,gamemode=!creative,scores={foka.misc.invul_timer=0},predicate=!fokastudio:end/items/spirit_dagger/holding] at @s run function fokastudio:end/items/spirit_dagger/damage_player

# Sounds
playsound minecraft:item.chorus_fruit.teleport player @a ~ ~ ~ 1 1
playsound minecraft:item.chorus_fruit.teleport player @a ~ ~ ~ 1 0.66

playsound minecraft:entity.player.attack.sweep player @a ~ ~ ~ 0.8 0.75
playsound minecraft:item.trident.riptide_2 player @a ~ ~ ~ 0.66 0.75

# Kill Spirit
kill @e[type=armor_stand,limit=1,sort=nearest,tag=foka.spirit_dagger.spirit]