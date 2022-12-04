loot spawn ~ ~ ~ loot fokastudio:end/pandoras_barrel/drops/ocean
execute if predicate fokastudio:end/utils/chance/15percent run loot spawn ~ ~ ~ loot fokastudio:end/pandoras_barrel/drops/ocean

summon cod ~ ~ ~
summon cod ~ ~ ~
execute if predicate fokastudio:end/utils/chance/25percent run summon cod ~ ~ ~
execute if predicate fokastudio:end/utils/chance/25percent run summon cod ~ ~ ~
execute if predicate fokastudio:end/utils/chance/25percent run summon salmon ~ ~ ~
execute if predicate fokastudio:end/utils/chance/25percent run summon salmon ~ ~ ~
execute if predicate fokastudio:end/utils/chance/18percent run summon dolphin ~ ~ ~

execute if predicate fokastudio:end/utils/chance/25percent run function fokastudio:end/items/pandoras_barrel/summons/light/ocean 
