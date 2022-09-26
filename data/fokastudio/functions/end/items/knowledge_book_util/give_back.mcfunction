# For some reason, giving the books back immedietaly glitched them,
# so I give them 1 tick later
execute as @a[tag=foka.kb_give_back.spellbooks.conveyance] run function fokastudio:end/items/knowledge_book_util/give_back/conveyance

execute as @a[tag=foka.kb_give_back.cursed_tome] run function fokastudio:end/items/knowledge_book_util/give_back/cursed_tome

execute as @a[tag=foka.kb_give_back.spellbooks.updraft] run function fokastudio:end/items/knowledge_book_util/give_back/updraft
