loot spawn ~ ~ ~ loot fokastudio:end/pandoras_barrel/drops/nether/basalt_deltas
execute if predicate fokastudio:end/utils/chance/35percent run loot spawn ~ ~ ~ loot fokastudio:end/pandoras_barrel/drops/nether/basalt_deltas

summon magma_cube ~ ~ ~
summon magma_cube ~ ~ ~
execute if predicate fokastudio:end/utils/chance/30percent run summon magma_cube ~ ~ ~
execute if predicate fokastudio:end/utils/chance/25percent run summon strider ~ ~ ~
execute if predicate fokastudio:end/utils/chance/25percent run summon strider ~ ~ ~
execute if predicate fokastudio:end/utils/chance/25percent run summon strider ~ ~ ~

execute if predicate fokastudio:end/utils/chance/25percent run function fokastudio:end/items/pandoras_barrel/summons/nether/basalt_deltas
