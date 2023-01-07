scoreboard players add @s foka.mechanics.void_fishing_length 1
execute if score @s foka.mechanics.void_fishing_length matches 1 store result score @s foka.misc run data get entity @p[predicate=fokastudio:end/void_fishing/holding_fishing_rod] SelectedItem.tag.Enchantments.[{id:"minecraft:lure"}].lvl 3
execute if predicate fokastudio:end/utils/chance/33percent run scoreboard players operation @s foka.mechanics.void_fishing_length += @s foka.misc

execute unless entity @e[type=fishing_bobber,tag=foka.checked_bobber,distance=..2,limit=1] run function fokastudio:end/mechanics/void_fishing/stop

# 2% chance EVERY 3 TICKS to fish smth after 7 seconds
execute if score @s foka.mechanics.void_fishing_length matches 46..92 if predicate fokastudio:end/utils/chance/2percent run function fokastudio:end/mechanics/void_fishing/fish
# 4% chance EVERY 3 TICKS to fish smth after 14 seconds
execute if score @s foka.mechanics.void_fishing_length matches 93..139 if predicate fokastudio:end/utils/chance/4percent run function fokastudio:end/mechanics/void_fishing/fish
# 6% chance EVERY 3 TICKS to fish smth after 21 seconds
execute if score @s foka.mechanics.void_fishing_length matches 140..185 if predicate fokastudio:end/utils/chance/6percent run function fokastudio:end/mechanics/void_fishing/fish
# And a guaranteed catch after 28 seconds
execute if score @s foka.mechanics.void_fishing_length matches 186.. run function fokastudio:end/mechanics/void_fishing/fish
