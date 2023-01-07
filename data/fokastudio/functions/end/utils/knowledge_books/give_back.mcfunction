# For some reason, giving the books back immedietaly glitched them,
# so I give them 1 tick later
execute if entity @s[tag=foka.kb_give_back.spellbooks.conveyance] run function fokastudio:end/utils/knowledge_books/give_back/conveyance
execute if entity @s[tag=foka.kb_give_back.spellbooks.updraft] run function fokastudio:end/utils/knowledge_books/give_back/updraft
execute if entity @s[tag=foka.kb_give_back.spellbooks.radiance] run function fokastudio:end/utils/knowledge_books/give_back/radiance
execute if entity @s[tag=foka.kb_give_back.spellbooks.light] run function fokastudio:end/utils/knowledge_books/give_back/light

tag @s remove foka.kb_give_back