execute if entity @p[distance=..5,predicate=fokastudio:end/items/holding_sariel] run function fokastudio:end/items/sariel/spawn/close
execute unless entity @p[distance=..5,predicate=fokastudio:end/items/holding_sariel] if entity @p[distance=5..50,predicate=fokastudio:end/items/holding_sariel] run function fokastudio:end/items/sariel/spawn/far
