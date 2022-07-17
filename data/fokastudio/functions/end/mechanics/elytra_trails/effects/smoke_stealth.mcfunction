effect give @s invisibility 1 0 true
particle minecraft:smoke ~ ~1 ~ 0.2 0.4 0.2 0 6 normal @s
execute if predicate fokastudio:end/utils/chance/15percent run particle minecraft:large_smoke ~ ~1 ~ 0.2 0.4 0.2 0 1 force @s
