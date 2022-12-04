loot spawn ~ ~ ~ loot fokastudio:end/pandoras_barrel/drops/nether/crimson_forest
execute if predicate fokastudio:end/utils/chance/35percent run loot spawn ~ ~ ~ loot fokastudio:end/pandoras_barrel/drops/nether/crimson_forest

summon piglin ~ ~ ~
summon piglin ~ ~ ~
execute if predicate fokastudio:end/utils/chance/30percent run summon piglin ~ ~ ~
execute if predicate fokastudio:end/utils/chance/35percent run summon zombified_piglin ~ ~ ~
execute if predicate fokastudio:end/utils/chance/10percent run summon piglin_brute ~ ~ ~
execute if predicate fokastudio:end/utils/chance/15percent run summon hoglin ~ ~ ~
execute if predicate fokastudio:end/utils/chance/15percent run summon hoglin ~ ~ ~

execute if predicate fokastudio:end/utils/chance/25percent run function fokastudio:end/items/pandoras_barrel/summons/nether/crimson_forest
