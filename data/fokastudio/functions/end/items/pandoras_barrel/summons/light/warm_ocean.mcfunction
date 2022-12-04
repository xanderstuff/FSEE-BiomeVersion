loot spawn ~ ~ ~ loot fokastudio:end/pandoras_barrel/drops/warm_ocean
execute if predicate fokastudio:end/utils/chance/15percent run loot spawn ~ ~ ~ loot fokastudio:end/pandoras_barrel/drops/warm_ocean

summon tropical_fish ~ ~ ~
summon tropical_fish ~ ~ ~
execute if predicate fokastudio:end/utils/chance/25percent run summon tropical_fish ~ ~ ~
execute if predicate fokastudio:end/utils/chance/25percent run summon tropical_fish ~ ~ ~
execute if predicate fokastudio:end/utils/chance/25percent run summon pufferfish ~ ~ ~
execute if predicate fokastudio:end/utils/chance/25percent run summon pufferfish ~ ~ ~
execute if predicate fokastudio:end/utils/chance/25percent run summon dolphin ~ ~ ~

execute if predicate fokastudio:end/utils/chance/25percent run function fokastudio:end/items/pandoras_barrel/summons/light/warm_ocean 
