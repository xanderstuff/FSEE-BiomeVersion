loot spawn ~ ~ ~ loot fokastudio:end/pandoras_barrel/drops/nether/warped_forest
execute if predicate fokastudio:end/utils/chance/35percent run loot spawn ~ ~ ~ loot fokastudio:end/pandoras_barrel/drops/nether/warped_forest

summon enderman ~ ~ ~
summon enderman ~ ~ ~
execute if predicate fokastudio:end/utils/chance/50percent run summon enderman ~ ~ ~

execute if predicate fokastudio:end/utils/chance/25percent run function fokastudio:end/items/pandoras_barrel/summons/nether/warped_forest
