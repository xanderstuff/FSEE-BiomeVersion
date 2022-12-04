loot spawn ~ ~ ~ loot fokastudio:end/pandoras_barrel/drops/swamp
execute if predicate fokastudio:end/utils/chance/35percent run loot spawn ~ ~ ~ loot fokastudio:end/pandoras_barrel/drops/swamp

summon slime ~ ~ ~
summon slime ~ ~ ~
execute if predicate fokastudio:end/utils/chance/25percent run summon zombie ~ ~ ~
execute if predicate fokastudio:end/utils/chance/35percent run summon spider ~ ~ ~
execute if predicate fokastudio:end/utils/chance/35percent run summon cave_spider ~ ~ ~
execute if predicate fokastudio:end/utils/chance/35percent run summon zombie_villager ~ ~ ~
execute if predicate fokastudio:end/utils/chance/15percent run summon slime ~ ~ ~
execute if predicate fokastudio:end/utils/chance/15percent run summon creeper ~ ~ ~
execute if predicate fokastudio:end/utils/chance/25percent run summon slime ~ ~ ~
execute if predicate fokastudio:end/utils/chance/25percent run summon skeleton ~ ~ ~

execute if predicate fokastudio:end/utils/chance/25percent run function fokastudio:end/items/pandoras_barrel/summons/swamp/dark 
