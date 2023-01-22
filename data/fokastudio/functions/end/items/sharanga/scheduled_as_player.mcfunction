execute store result score #infinity foka.misc run data get entity @s SelectedItem.tag.Enchantments.[{id:"minecraft:infinity"}].lvl 1

execute if score #infinity foka.misc matches 0 if predicate fokastudio:end/utils/chance/50percent run give @s spectral_arrow 1
execute unless score #infinity foka.misc matches 0 run give @s spectral_arrow 1

tag @s remove foka.items.sharanga.scheduled
