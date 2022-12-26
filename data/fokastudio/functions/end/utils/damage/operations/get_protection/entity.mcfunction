execute store result score #temp_0 foka.misc run data get entity @s ArmorItems.[0].tag.Enchantments[{id:"minecraft:protection"}].lvl
scoreboard players operation #temp_1 foka.misc = #temp_0 foka.misc
execute store result score #temp_0 foka.misc run data get entity @s ArmorItems.[1].tag.Enchantments[{id:"minecraft:protection"}].lvl
scoreboard players operation #temp_1 foka.misc += #temp_0 foka.misc
execute store result score #temp_0 foka.misc run data get entity @s ArmorItems.[2].tag.Enchantments[{id:"minecraft:protection"}].lvl
scoreboard players operation #temp_1 foka.misc += #temp_0 foka.misc
execute store result score #temp_0 foka.misc run data get entity @s ArmorItems.[3].tag.Enchantments[{id:"minecraft:protection"}].lvl
scoreboard players operation #temp_1 foka.misc += #temp_0 foka.misc
