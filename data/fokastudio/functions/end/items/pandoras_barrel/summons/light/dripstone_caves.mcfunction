loot spawn ~ ~ ~ loot fokastudio:end/pandoras_barrel/drops/dripstone_caves
execute if predicate fokastudio:end/utils/chance/15percent run loot spawn ~ ~ ~ loot fokastudio:end/pandoras_barrel/drops/dripstone_caves

summon bat ~ ~ ~
summon bat ~ ~ ~
execute if predicate fokastudio:end/utils/chance/33percent run summon glow_squid ~ ~ ~
execute if predicate fokastudio:end/utils/chance/20percent run summon glow_squid ~ ~ ~

execute if predicate fokastudio:end/utils/chance/25percent run function fokastudio:end/items/pandoras_barrel/summons/light/dripstone_caves 
