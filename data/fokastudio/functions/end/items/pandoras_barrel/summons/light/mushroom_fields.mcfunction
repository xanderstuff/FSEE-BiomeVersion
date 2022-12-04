loot spawn ~ ~ ~ loot fokastudio:end/pandoras_barrel/drops/mushroom_fields
execute if predicate fokastudio:end/utils/chance/15percent run loot spawn ~ ~ ~ loot fokastudio:end/pandoras_barrel/drops/mushroom_fields

summon mooshroom ~ ~ ~ {Type:"red"}
summon mooshroom ~ ~ ~ {Type:"red"}
execute if predicate fokastudio:end/utils/chance/33percent run summon mooshroom ~ ~ ~ {Type:"red"}
execute if predicate fokastudio:end/utils/chance/7percent run summon mooshroom ~ ~ ~ {Type:"brown"}

execute if predicate fokastudio:end/utils/chance/25percent run function fokastudio:end/items/pandoras_barrel/summons/light/mushroom_fields 
