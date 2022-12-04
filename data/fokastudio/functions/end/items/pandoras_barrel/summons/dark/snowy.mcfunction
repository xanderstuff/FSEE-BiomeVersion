loot spawn ~ ~ ~ loot fokastudio:end/pandoras_barrel/drops/snowy
execute if predicate fokastudio:end/utils/chance/35percent run loot spawn ~ ~ ~ loot fokastudio:end/pandoras_barrel/drops/snowy

summon stray ~ ~ ~
summon stray ~ ~ ~
summon zombie ~ ~ ~
execute if predicate fokastudio:end/utils/chance/25percent run summon zombie ~ ~ ~
execute if predicate fokastudio:end/utils/chance/35percent run summon spider ~ ~ ~
execute if predicate fokastudio:end/utils/chance/35percent run summon spider ~ ~ ~
execute if predicate fokastudio:end/utils/chance/15percent run summon creeper ~ ~ ~
execute if predicate fokastudio:end/utils/chance/15percent run summon creeper ~ ~ ~
execute if predicate fokastudio:end/utils/chance/25percent run summon stray ~ ~ ~
execute if predicate fokastudio:end/utils/chance/25percent run summon stray ~ ~ ~

execute if predicate fokastudio:end/utils/chance/25percent run function fokastudio:end/items/pandoras_barrel/summons/dark/snowy 
