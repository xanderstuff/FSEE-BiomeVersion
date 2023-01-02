execute if predicate fokastudio:end/items/clockwork_crossbow/holding_unloaded_mainhand run item modify entity @s weapon.mainhand fokastudio:end/load_clockwork_crossbow
execute if predicate fokastudio:end/items/clockwork_crossbow/holding_unloaded_offhand run item modify entity @s weapon.offhand fokastudio:end/load_clockwork_crossbow
execute at @s run playsound minecraft:block.anvil.place player @a ~ ~1.1 ~ 0.52 1.2

# Ammo conservation
execute if predicate fokastudio:end/items/clockwork_crossbow/quick_charge/0 unless predicate fokastudio:end/utils/chance/40percent run clear @s #minecraft:arrows 1
execute if predicate fokastudio:end/items/clockwork_crossbow/quick_charge/1 unless predicate fokastudio:end/utils/chance/47percent run clear @s #minecraft:arrows 1
execute if predicate fokastudio:end/items/clockwork_crossbow/quick_charge/2 unless predicate fokastudio:end/utils/chance/54percent run clear @s #minecraft:arrows 1
execute if predicate fokastudio:end/items/clockwork_crossbow/quick_charge/3_and_more unless predicate fokastudio:end/utils/chance/61percent run clear @s #minecraft:arrows 1
