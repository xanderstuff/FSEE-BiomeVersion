loot spawn ~ ~ ~ loot fokastudio:end/pandoras_barrel/drops/jungle
execute if predicate fokastudio:end/utils/chance/15percent run loot spawn ~ ~ ~ loot fokastudio:end/pandoras_barrel/drops/jungle

summon ocelot ~ ~ ~
summon ocelot ~ ~ ~
summon parrot ~ ~ ~
execute if predicate fokastudio:end/utils/chance/30percent run summon parrot ~ ~ ~
execute if predicate fokastudio:end/utils/chance/30percent run summon ocelot ~ ~ ~
execute if predicate fokastudio:end/utils/chance/20percent run summon panda ~ ~ ~
execute if predicate fokastudio:end/utils/chance/15percent run summon panda ~ ~ ~

execute if predicate fokastudio:end/utils/chance/25percent run function fokastudio:end/items/pandoras_barrel/summons/light/jungle 
