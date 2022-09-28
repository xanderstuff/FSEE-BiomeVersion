scoreboard players set @s foka.items.spellbook.light.cooldown 440

scoreboard players reset #book_of_light.spawn_count foka.misc

execute anchored eyes positioned ^ ^-0.3 ^ run function fokastudio:end/items/spellbooks/light/spawn

function fokastudio:end/items/spellbooks/effects_all
