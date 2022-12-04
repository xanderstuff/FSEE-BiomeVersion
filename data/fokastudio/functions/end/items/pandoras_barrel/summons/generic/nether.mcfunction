loot spawn ~ ~ ~ loot fokastudio:end/pandoras_barrel/drops/generic/nether
execute if predicate fokastudio:end/utils/chance/35percent run loot spawn ~ ~ ~ loot fokastudio:end/pandoras_barrel/drops/generic/nether

summon zombified_piglin ~ ~ ~
execute if predicate fokastudio:end/utils/chance/40percent run summon zombified_piglin ~ ~ ~
execute if predicate fokastudio:end/utils/chance/25percent run summon blaze ~ ~ ~
execute if predicate fokastudio:end/utils/chance/25percent run summon blaze ~ ~ ~
execute if predicate fokastudio:end/utils/chance/35percent run summon piglin ~ ~ ~
execute if predicate fokastudio:end/utils/chance/35percent run summon piglin ~ ~ ~
execute if predicate fokastudio:end/utils/chance/10percent run summon piglin_brute ~ ~ ~
execute if predicate fokastudio:end/utils/chance/15percent run summon wither_skeleton ~ ~ ~
execute if predicate fokastudio:end/utils/chance/15percent run summon wither_skeleton ~ ~ ~
execute if predicate fokastudio:end/utils/chance/15percent run summon wither_skeleton ~ ~ ~
execute if predicate fokastudio:end/utils/chance/25percent run summon magma_cube ~ ~ ~
execute if predicate fokastudio:end/utils/chance/25percent run summon magma_cube ~ ~ ~

execute if predicate fokastudio:end/utils/chance/25percent run function fokastudio:end/items/pandoras_barrel/summons/generic/nether
