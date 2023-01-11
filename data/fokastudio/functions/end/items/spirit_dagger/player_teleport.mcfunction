scoreboard players reset @s foka.items.spirit_dagger.consume_time

# Advancement
execute if score #distance foka.misc matches 600.. run advancement grant @s only fokastudio:end/exploration/spirit_assasin

# Prevent any fall damage
effect give @s slow_falling 1 0 true

# Teleport
tp @s ~ ~-0.2 ~
tag @s add foka.spirit_dagger.teleport
schedule function fokastudio:end/items/spirit_dagger/scheduled_remove_tag 1t

# Attack buffs
effect give @s strength 5 0
effect give @s haste 5 0
effect give @s speed 5 1
effect give @s absorption 5 0

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
execute store result score #enchant foka.misc run data get entity @s SelectedItem.tag.Enchantments.[{id:"minecraft:sweeping"}].lvl 10
execute as @e[distance=..3.5,type=!#fokastudio:end/invalid_targets_no_player,predicate=!fokastudio:end/items/spirit_dagger/holding,predicate=!fokastudio:end/utils/player/is_sneaking] at @s run function fokastudio:end/items/spirit_dagger/damage

# Sounds
playsound minecraft:item.chorus_fruit.teleport player @a ~ ~ ~ 1 1
playsound minecraft:item.chorus_fruit.teleport player @a ~ ~ ~ 1 0.66

playsound minecraft:entity.player.attack.sweep player @a ~ ~ ~ 0.8 0.75
playsound minecraft:item.trident.riptide_2 player @a ~ ~ ~ 0.66 0.75

# Kill Spirit
kill @e[type=armor_stand,limit=1,sort=nearest,tag=foka.spirit_dagger.spirit]
