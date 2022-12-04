loot spawn ~ ~ ~ loot fokastudio:end/pandoras_barrel/drops/birch_forest
execute if predicate fokastudio:end/utils/chance/15percent run loot spawn ~ ~ ~ loot fokastudio:end/pandoras_barrel/drops/birch_forest

summon pig ~ ~ ~
summon cow ~ ~ ~
execute if predicate fokastudio:end/utils/chance/37percent run summon pig ~ ~ ~
execute if predicate fokastudio:end/utils/chance/23percent run summon pig ~ ~ ~
execute if predicate fokastudio:end/utils/chance/14percent run summon pig ~ ~ ~
execute if predicate fokastudio:end/utils/chance/43percent run summon cow ~ ~ ~
execute if predicate fokastudio:end/utils/chance/23percent run summon cow ~ ~ ~
execute if predicate fokastudio:end/utils/chance/25percent run summon sheep ~ ~ ~
execute if predicate fokastudio:end/utils/chance/30percent run summon sheep ~ ~ ~

execute if predicate fokastudio:end/utils/chance/25percent run function fokastudio:end/items/pandoras_barrel/summons/light/birch_forest 
