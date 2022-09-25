scoreboard players set @s foka.items.spellbook.conveyance.cooldown 300

scoreboard players add #foka.book_of_conveyance foka.items.spellbook.conveyance.id 1

execute anchored eyes positioned ^ ^ ^ rotated as @s run function fokastudio:end/items/spellbooks/conveyance/spawn_marker

playsound minecraft:block.enchantment_table.use player @a ~ ~0.33 ~
playsound item.chorus_fruit.teleport player @a ~ ~1 ~ 0.22 0.5
playsound minecraft:item.book.page_turn player @a ~ ~1 ~ 1 1
particle enchant ~ ~1 ~ .3 .55 .3 0 30 normal
