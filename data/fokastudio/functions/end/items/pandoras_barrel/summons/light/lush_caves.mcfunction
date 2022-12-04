loot spawn ~ ~ ~ loot fokastudio:end/pandoras_barrel/drops/lush_caves
execute if predicate fokastudio:end/utils/chance/15percent run loot spawn ~ ~ ~ loot fokastudio:end/pandoras_barrel/drops/lush_caves

summon bat ~ ~ ~
summon tropical_fish ~ ~ ~
summon axolotl ~ ~ ~
execute if predicate fokastudio:end/utils/chance/33percent run summon glow_squid ~ ~ ~
execute if predicate fokastudio:end/utils/chance/20percent run summon axolotl ~ ~ ~
execute if predicate fokastudio:end/utils/chance/40percent run summon tropical_fish ~ ~ ~
execute if predicate fokastudio:end/utils/chance/40percent run summon tropical_fish ~ ~ ~
execute if predicate fokastudio:end/utils/chance/20percent run summon glow_squid ~ ~ ~

execute if predicate fokastudio:end/utils/chance/25percent run function fokastudio:end/items/pandoras_barrel/summons/light/lush_caves 
