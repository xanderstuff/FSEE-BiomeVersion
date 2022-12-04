loot spawn ~ ~ ~ loot fokastudio:end/pandoras_barrel/drops/taiga
execute if predicate fokastudio:end/utils/chance/15percent run loot spawn ~ ~ ~ loot fokastudio:end/pandoras_barrel/drops/taiga

summon fox ~ ~ ~
summon pig ~ ~ ~
summon cow ~ ~ ~
execute if predicate fokastudio:end/utils/chance/35percent run summon pig ~ ~ ~
execute if predicate fokastudio:end/utils/chance/25percent run summon pig ~ ~ ~
execute if predicate fokastudio:end/utils/chance/15percent run summon pig ~ ~ ~
execute if predicate fokastudio:end/utils/chance/45percent run summon cow ~ ~ ~
execute if predicate fokastudio:end/utils/chance/25percent run summon cow ~ ~ ~
execute if predicate fokastudio:end/utils/chance/25percent run summon sheep ~ ~ ~
execute if predicate fokastudio:end/utils/chance/30percent run summon sheep ~ ~ ~
execute if predicate fokastudio:end/utils/chance/30percent run summon fox ~ ~ ~
execute if predicate fokastudio:end/utils/chance/10percent run summon villager ~ ~ ~

execute if predicate fokastudio:end/utils/chance/25percent run function fokastudio:end/items/pandoras_barrel/summons/light/taiga 
