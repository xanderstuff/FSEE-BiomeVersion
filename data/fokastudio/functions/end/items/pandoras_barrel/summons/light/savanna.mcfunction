loot spawn ~ ~ ~ loot fokastudio:end/pandoras_barrel/drops/savanna
execute if predicate fokastudio:end/utils/chance/15percent run loot spawn ~ ~ ~ loot fokastudio:end/pandoras_barrel/drops/savanna

summon llama ~ ~ ~
summon pig ~ ~ ~
summon cow ~ ~ ~
execute if predicate fokastudio:end/utils/chance/35percent run summon pig ~ ~ ~
execute if predicate fokastudio:end/utils/chance/25percent run summon pig ~ ~ ~
execute if predicate fokastudio:end/utils/chance/15percent run summon pig ~ ~ ~
execute if predicate fokastudio:end/utils/chance/45percent run summon cow ~ ~ ~
execute if predicate fokastudio:end/utils/chance/25percent run summon cow ~ ~ ~
execute if predicate fokastudio:end/utils/chance/25percent run summon sheep ~ ~ ~
execute if predicate fokastudio:end/utils/chance/30percent run summon sheep ~ ~ ~
execute if predicate fokastudio:end/utils/chance/30percent run summon llama ~ ~ ~
execute if predicate fokastudio:end/utils/chance/30percent run summon horse ~ ~ ~
execute if predicate fokastudio:end/utils/chance/30percent run summon donkey ~ ~ ~
execute if predicate fokastudio:end/utils/chance/10percent run summon villager ~ ~ ~

execute if predicate fokastudio:end/utils/chance/25percent run function fokastudio:end/items/pandoras_barrel/summons/light/savanna 
