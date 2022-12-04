loot spawn ~ ~ ~ loot fokastudio:end/pandoras_barrel/drops/nether/nether_wastes
execute if predicate fokastudio:end/utils/chance/35percent run loot spawn ~ ~ ~ loot fokastudio:end/pandoras_barrel/drops/nether/nether_wastes

summon zombified_piglin ~ ~ ~
summon zombified_piglin ~ ~ ~
execute if predicate fokastudio:end/utils/chance/30percent run summon zombified_piglin ~ ~ ~
execute if predicate fokastudio:end/utils/chance/20percent run summon blaze ~ ~ ~
execute if predicate fokastudio:end/utils/chance/35percent run summon piglin ~ ~ ~
execute if predicate fokastudio:end/utils/chance/8percent run summon piglin_brute ~ ~ ~

execute if predicate fokastudio:end/utils/chance/25percent run function fokastudio:end/items/pandoras_barrel/summons/nether/nether_wastes
