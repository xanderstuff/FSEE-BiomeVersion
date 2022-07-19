scoreboard players add @s foka.mechanics.void_fishing_length 1

execute unless entity @e[type=fishing_bobber,tag=foka.checked_bobber,distance=..2,limit=1] run function fokastudio:end/mechanics/void_fishing/stop

# 0.4% chance EVERY TICK to fish smth after 7 seconds
execute if score @s foka.mechanics.void_fishing_length matches 140..279 if predicate fokastudio:end/utils/chance/0_4percent run function fokastudio:end/mechanics/void_fishing/fish
# 0.8% chance EVERY TICK to fish smth after 14 seconds
execute if score @s foka.mechanics.void_fishing_length matches 280..419 if predicate fokastudio:end/utils/chance/0_8percent run function fokastudio:end/mechanics/void_fishing/fish
# 1.2% chance EVERY TICK to fish smth after 21 seconds
execute if score @s foka.mechanics.void_fishing_length matches 420..599 if predicate fokastudio:end/utils/chance/1_2percent run function fokastudio:end/mechanics/void_fishing/fish
# And a guaranteed catch after 30 seconds
execute if score @s foka.mechanics.void_fishing_length matches 600.. run function fokastudio:end/mechanics/void_fishing/fish
