tag @a remove foka.holding.cursed_tome
tag @a remove foka.holding.spellbook.conveyance
tag @a remove foka.holding.spellbook.updraft

execute as @a[predicate=fokastudio:end/items/holding_cursed_tome] run tag @s add foka.holding.cursed_tome
execute as @a[predicate=fokastudio:end/items/spellbooks/holding_conveyance] run tag @s add foka.holding.spellbook.conveyance
execute as @a[predicate=fokastudio:end/items/spellbooks/holding_updraft] run tag @s add foka.holding.spellbook.updraft
