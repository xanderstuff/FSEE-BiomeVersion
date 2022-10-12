############################################################
# Calculates protection into the damage formula
############################################################

# Get all armor values and add them together
execute store result score #temp_0 foka.misc run data get entity @s Inventory[{Slot:103b}].tag.Enchantments[{id:"minecraft:protection"}].lvl
scoreboard players operation #temp_1 foka.misc = #temp_0 foka.misc
execute store result score #temp_0 foka.misc run data get entity @s Inventory[{Slot:102b}].tag.Enchantments[{id:"minecraft:protection"}].lvl
scoreboard players operation #temp_1 foka.misc += #temp_0 foka.misc
execute store result score #temp_0 foka.misc run data get entity @s Inventory[{Slot:101b}].tag.Enchantments[{id:"minecraft:protection"}].lvl
scoreboard players operation #temp_1 foka.misc += #temp_0 foka.misc
execute store result score #temp_0 foka.misc run data get entity @s Inventory[{Slot:100b}].tag.Enchantments[{id:"minecraft:protection"}].lvl
scoreboard players operation #temp_1 foka.misc += #temp_0 foka.misc

# Make the damage number based on that

  # Multiply by 100 to maintain precision
scoreboard players operation #temp_1 foka.misc *= #100 foka.misc
  # Divide by 25 per the formula
scoreboard players operation #temp_1 foka.misc /= #25 foka.misc

  # Then subtract it all from 1 (100)

scoreboard players set #temp_0 foka.misc 100
scoreboard players operation #temp_0 foka.misc -= #temp_1 foka.misc

  # Multiply the damage by the end result, then divide by 100 to get proper precision back.
scoreboard players operation #damage foka.misc *= #temp_0 foka.misc
scoreboard players operation #damage foka.misc /= #100 foka.misc
