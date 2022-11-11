data modify storage fokastudio:end/temp enchants set from entity @e[tag=foka.altar_of_the_accursed.wooden_sword,distance=..1,limit=1] Item.tag.Enchantments

kill @e[tag=foka.altar_of_the_accursed.wooden_sword,distance=..1,limit=1]

loot spawn ~ ~ ~ loot fokastudio:end/items/ancient_wooden_sword

data modify entity @e[type=item,limit=1,sort=nearest] Item.tag.Enchantments set from storage fokastudio:end/temp enchants

playsound minecraft:entity.player.breath block @a ~ ~ ~ 1 1

function fokastudio:end/floor_crafting/global_effects
