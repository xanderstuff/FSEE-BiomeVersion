scoreboard players set @s foka.items.spellbook.conveyance.cooldown 240

scoreboard players add #foka.book_of_conveyance foka.items.spellbook.conveyance.id 1

execute anchored eyes positioned ^ ^ ^ rotated as @s run function fokastudio:end/items/spellbooks/conveyance/spawn_marker

function fokastudio:end/items/spellbooks/effects_all
playsound item.chorus_fruit.teleport player @a ~ ~1 ~ 0.22 0.5
