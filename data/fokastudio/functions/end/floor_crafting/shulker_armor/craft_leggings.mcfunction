data modify storage fokastudio:end/temp enchants set from entity @e[tag=foka.altar_of_the_accursed.netherite_leggings,distance=..1,limit=1] Item.tag.Enchantments

kill @e[tag=foka.altar_of_the_accursed.shulker_shells,distance=..1,limit=1]
kill @e[tag=foka.altar_of_the_accursed.netherite_leggings,distance=..1,limit=1]

loot spawn ~ ~ ~ loot fokastudio:end/items/armors/shulker_armor/leggings

data modify entity @e[type=item,limit=1,sort=nearest] Item.tag.Enchantments set from storage fokastudio:end/temp enchants

particle minecraft:happy_villager ~ ~-.4 ~ .2 .2 .2 0 15 normal
function fokastudio:end/floor_crafting/global_effects

advancement grant @p only fokastudio:end/aota/craft_full_shulker_armor craft_shulker_leggings
