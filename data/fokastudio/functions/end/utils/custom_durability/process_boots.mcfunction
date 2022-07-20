
execute store result score $player.temp_0 foka.misc run data get entity @s Inventory[{Slot:100b}].tag.Damage
execute store result score $player.temp_1 foka.misc run data get entity @s Inventory[{Slot:100b}].tag.foka_durability.damage
execute unless score $player.temp_0 foka.misc = $player.temp_1 foka.misc run function fokastudio:end/utils/custom_durability/damage_boots
