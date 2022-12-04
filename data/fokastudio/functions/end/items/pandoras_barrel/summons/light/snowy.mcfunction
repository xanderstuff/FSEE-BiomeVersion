loot spawn ~ ~ ~ loot fokastudio:end/pandoras_barrel/drops/snowy
execute if predicate fokastudio:end/utils/chance/15percent run loot spawn ~ ~ ~ loot fokastudio:end/pandoras_barrel/drops/snowy

summon rabbit ~ ~ ~
summon rabbit ~ ~ ~
summon rabbit ~ ~ ~
execute if predicate fokastudio:end/utils/chance/25percent run summon goat ~ ~ ~
execute if predicate fokastudio:end/utils/chance/25percent run summon goat ~ ~ ~

execute if predicate fokastudio:end/utils/chance/25percent run function fokastudio:end/items/pandoras_barrel/summons/light/snowy 
