execute store result score #temp_0 foka.misc run data get entity @s Inventory[{Slot:103b}].tag.Enchantments[{id:"minecraft:protection"}].lvl
scoreboard players operation #temp_1 foka.misc = #temp_0 foka.misc
execute store result score #temp_0 foka.misc run data get entity @s Inventory[{Slot:102b}].tag.Enchantments[{id:"minecraft:protection"}].lvl
scoreboard players operation #temp_1 foka.misc += #temp_0 foka.misc
execute store result score #temp_0 foka.misc run data get entity @s Inventory[{Slot:101b}].tag.Enchantments[{id:"minecraft:protection"}].lvl
scoreboard players operation #temp_1 foka.misc += #temp_0 foka.misc
execute store result score #temp_0 foka.misc run data get entity @s Inventory[{Slot:100b}].tag.Enchantments[{id:"minecraft:protection"}].lvl
scoreboard players operation #temp_1 foka.misc += #temp_0 foka.misc
