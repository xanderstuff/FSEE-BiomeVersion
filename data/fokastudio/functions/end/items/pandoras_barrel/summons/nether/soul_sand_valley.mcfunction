loot spawn ~ ~ ~ loot fokastudio:end/pandoras_barrel/drops/nether/soul_sand_valley
execute if predicate fokastudio:end/utils/chance/35percent run loot spawn ~ ~ ~ loot fokastudio:end/pandoras_barrel/drops/nether/soul_sand_valley

summon skeleton ~ ~ ~
summon skeleton ~ ~ ~
execute if predicate fokastudio:end/utils/chance/35percent run summon skeleton ~ ~ ~
execute if predicate fokastudio:end/utils/chance/25percent run summon wither_skeleton ~ ~ ~
execute if predicate fokastudio:end/utils/chance/25percent run summon wither_skeleton ~ ~ ~
execute if predicate fokastudio:end/utils/chance/25percent run summon wither_skeleton ~ ~ ~
execute if predicate fokastudio:end/utils/chance/10percent run summon ghast ~ ~ ~

execute if predicate fokastudio:end/utils/chance/25percent run function fokastudio:end/items/pandoras_barrel/summons/nether/soul_sand_valley
