data modify storage fokastudio:end/temp enchants set from entity @e[tag=foka.altar_of_the_accursed.netherite_hoe,distance=..1.5,limit=1] Item.tag.Enchantments

kill @e[tag=foka.altar_of_the_accursed.shulker_shells,distance=..1.5,limit=1]
kill @e[tag=foka.altar_of_the_accursed.netherite_hoe,distance=..1.5,limit=1]

loot spawn ~ ~ ~ loot fokastudio:end/items/tools/shulker/hoe

data modify entity @e[type=item,limit=1,sort=nearest] Item.tag.Enchantments set from storage fokastudio:end/temp enchants

particle minecraft:happy_villager ~ ~-.4 ~ .2 .2 .2 0 15 normal
function fokastudio:end/mechanics/altar_crafting/global_effects

advancement grant @p only fokastudio:end/husbandry/absolute_devotion
