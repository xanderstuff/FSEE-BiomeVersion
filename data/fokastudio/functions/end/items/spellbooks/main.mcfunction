# Conveyance
execute as @e[scores={foka.items.spellbook.conveyance.cooldown=1..}] run scoreboard players remove @s foka.items.spellbook.conveyance.cooldown 1
execute as @e[scores={foka.items.spellbook.conveyance.cooldown=1}] at @s run function fokastudio:end/items/spellbooks/conveyance/ready

execute as @e[type=marker,tag=foka.book_of_conveyance] at @s run function fokastudio:end/items/spellbooks/conveyance/loop

execute as @a[scores={foka.misc.used_knowledge_book=1..},tag=foka.holding.spellbook.conveyance] run function fokastudio:end/items/spellbooks/conveyance/use

# Updraft
execute as @e[scores={foka.items.spellbook.updraft.cooldown=1..}] run scoreboard players remove @s foka.items.spellbook.updraft.cooldown 1
execute as @e[scores={foka.items.spellbook.updraft.cooldown=1}] at @s run function fokastudio:end/items/spellbooks/updraft/ready

execute as @a[scores={foka.misc.used_knowledge_book=1..},tag=foka.holding.spellbook.updraft] run function fokastudio:end/items/spellbooks/updraft/use
execute as @a[tag=foka.holding.spellbook.updraft] run effect give @s slow_falling 1 0 true

# Radiance
execute as @e[scores={foka.items.spellbook.radiance.cooldown=1..}] run scoreboard players remove @s foka.items.spellbook.radiance.cooldown 1
execute as @e[scores={foka.items.spellbook.radiance.cooldown=1}] at @s run function fokastudio:end/items/spellbooks/radiance/ready
execute as @e[tag=foka.book_of_radiance] at @s run function fokastudio:end/items/spellbooks/radiance/loop

execute as @a[scores={foka.misc.used_knowledge_book=1..},tag=foka.holding.spellbook.radiance] run function fokastudio:end/items/spellbooks/radiance/use

# Light
execute as @e[scores={foka.items.spellbook.light.cooldown=1..}] run scoreboard players remove @s foka.items.spellbook.light.cooldown 1
execute as @e[scores={foka.items.spellbook.light.cooldown=1}] at @s run function fokastudio:end/items/spellbooks/light/ready

execute as @a[scores={foka.misc.used_knowledge_book=1..},tag=foka.holding.spellbook.light] run function fokastudio:end/items/spellbooks/light/use
