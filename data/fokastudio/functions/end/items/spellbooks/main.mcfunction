# Conveyance
execute as @a[scores={foka.items.spellbook.conveyance.cooldown=1..}] run function fokastudio:end/items/spellbooks/conveyance/cooldown_countdown
execute as @e[type=marker,tag=foka.book_of_conveyance] at @s run function fokastudio:end/items/spellbooks/conveyance/loop
execute as @a[scores={foka.misc.used_knowledge_book=1..},tag=foka.holding.spellbook.conveyance] run function fokastudio:end/items/spellbooks/conveyance/use

# Updraft
execute as @a[scores={foka.items.spellbook.updraft.cooldown=1..}] run function fokastudio:end/items/spellbooks/updraft/cooldown_countdown
execute as @a[scores={foka.misc.used_knowledge_book=1..},tag=foka.holding.spellbook.updraft] run function fokastudio:end/items/spellbooks/updraft/use
execute as @a[tag=foka.holding.spellbook.updraft] run effect give @s slow_falling 1 0 true

# Light
execute as @a[scores={foka.items.spellbook.light.cooldown=1..}] run function fokastudio:end/items/spellbooks/light/cooldown_countdown
execute as @a[scores={foka.misc.used_knowledge_book=1..},tag=foka.holding.spellbook.light] run function fokastudio:end/items/spellbooks/light/use
