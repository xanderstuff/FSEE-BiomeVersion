loot spawn ~ ~ ~ loot fokastudio:end/pandoras_barrel/drops/badlands
execute if predicate fokastudio:end/utils/chance/35percent run loot spawn ~ ~ ~ loot fokastudio:end/pandoras_barrel/drops/badlands

summon husk ~ ~ ~
summon husk ~ ~ ~
execute if predicate fokastudio:end/utils/chance/25percent run summon zombie ~ ~ ~
execute if predicate fokastudio:end/utils/chance/35percent run summon spider ~ ~ ~
execute if predicate fokastudio:end/utils/chance/35percent run summon spider ~ ~ ~
execute if predicate fokastudio:end/utils/chance/15percent run summon creeper ~ ~ ~
execute if predicate fokastudio:end/utils/chance/15percent run summon creeper ~ ~ ~
execute if predicate fokastudio:end/utils/chance/25percent run summon skeleton ~ ~ ~
execute if predicate fokastudio:end/utils/chance/25percent run summon skeleton ~ ~ ~

execute if predicate fokastudio:end/utils/chance/25percent run function fokastudio:end/items/pandoras_barrel/summons/dark/badlands 
