# For some reason, giving the books back immedietaly glitched them,
# so I give them 1 tick later
execute as @a[tag=foka.kb_give_back.spellbooks.conveyance] run loot give @s loot fokastudio:end/items/spellbooks/conveyance
execute as @a[tag=foka.kb_give_back.spellbooks.conveyance] run tag @s remove foka.kb_give_back.spellbooks.conveyance

execute as @a[tag=foka.kb_give_back.cursed_tome] run loot give @s loot fokastudio:end/items/cursed_tome
execute as @a[tag=foka.kb_give_back.cursed_tome] run tag @s remove foka.kb_give_back.cursed_tome
