data modify storage fokastudio:end/temp enchants set from entity @e[tag=foka.altar_of_the_accursed.bow,distance=..1.5,limit=1] Item.tag.Enchantments

kill @e[tag=foka.altar_of_the_accursed.bow,distance=..1.5,limit=1]
kill @e[tag=foka.altar_of_the_accursed.10_feathers,distance=..1.5,limit=1]
kill @e[tag=foka.altar_of_the_accursed.12_gold_ingots,distance=..1.5,limit=1]
kill @e[tag=foka.altar_of_the_accursed.netherite_ingot,distance=..1.5,limit=1]

loot spawn ~ ~ ~ loot fokastudio:end/items/sabrewing

data modify entity @e[type=item,limit=1,sort=nearest] Item.tag.Enchantments set from storage fokastudio:end/temp enchants

particle end_rod ~ ~.1 ~ 0 0 0 0.25 50 normal

particle end_rod ~ ~.1 ~ 0 0 0 0.1 25 normal

function fokastudio:end/mechanics/altar_crafting/global_effects
