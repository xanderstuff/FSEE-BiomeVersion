# Initialize Lure enchant
# If no Lure enchant is found, it is set to 0
execute if score @s foka.mechanics.void_fishing_length matches 1 store result score @s foka.misc run data get entity @p[predicate=fokastudio:end/void_fishing/holding_fishing_rod] SelectedItem.tag.Enchantments.[{id:"minecraft:lure"}].lvl 1

# Adds 1 per tick to time
scoreboard players add @s foka.mechanics.void_fishing_length 1
# 13% chance to add <INSERT LEVEL OF LURE ENCHANT> to overall time
execute if predicate fokastudio:end/utils/chance/13percent run scoreboard players operation @s foka.mechanics.void_fishing_length += @s foka.misc
# Extra 35% chance to add 1 if using Fisher of Voids
execute if entity @s[tag=foka.using_fisher] if predicate fokastudio:end/utils/chance/25percent run scoreboard players add @s foka.mechanics.void_fishing_length 1

## It's fishing time!
# 0.5% chance EVERY TICK to fish smth after 7 seconds (not counting the bonuses)
execute if score @s foka.mechanics.void_fishing_length matches 140..279 if predicate fokastudio:end/void_fishing/chance/0_5 run function fokastudio:end/mechanics/void_fishing/fish
# 1% chance EVERY TICK to fish smth after 14 seconds
execute if score @s foka.mechanics.void_fishing_length matches 280..419 if predicate fokastudio:end/void_fishing/chance/1 run function fokastudio:end/mechanics/void_fishing/fish
# 1.5% chance EVERY TICK to fish smth after 21 seconds
execute if score @s foka.mechanics.void_fishing_length matches 420..559 if predicate fokastudio:end/void_fishing/chance/1_5 run function fokastudio:end/mechanics/void_fishing/fish
# And a guaranteed catch after 28 seconds
execute if score @s foka.mechanics.void_fishing_length matches 560.. run function fokastudio:end/mechanics/void_fishing/fish

# Stop the process if Fishing Bobber is not present
# This also removes the Area Effect Cloud after fishing out an item
execute unless entity @e[type=fishing_bobber,tag=foka.checked_bobber,distance=..2,limit=1] run function fokastudio:end/mechanics/void_fishing/stop
