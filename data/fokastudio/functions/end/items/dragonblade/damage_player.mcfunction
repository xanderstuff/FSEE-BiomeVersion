execute store result score #enchant foka.misc run data get entity @p[predicate=fokastudio:end/items/holding_dragonblade] SelectedItem.tag.Enchantments.[{id:"minecraft:knockback"}].lvl 1
scoreboard players set #5 foka.misc 50
scoreboard players operation #enchant foka.misc *= #5 foka.misc

scoreboard players set #damage foka.misc 190
scoreboard players operation #damage foka.misc += #enchant foka.misc

scoreboard players set #ignore_armor foka.misc 0
tag @s add foka.damage.dragonblade


function fokastudio:end/utils/damage/calculate
