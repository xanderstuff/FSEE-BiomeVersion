advancement revoke @s only fokastudio:end/events/items/attack_with_full_ancient_armor

attribute @s generic.attack_damage modifier remove 5ec8048e-f25b-11ec-b939-0242ac120002

execute unless score @s foka.items.armors.ancient_armor.combo matches 1.. run function fokastudio:end/items/armors/ancient_armor/sounds/0

execute if score @s foka.items.armors.ancient_armor.combo matches 1 run function fokastudio:end/items/armors/ancient_armor/sounds/1

execute if score @s foka.items.armors.ancient_armor.combo matches 2 run function fokastudio:end/items/armors/ancient_armor/sounds/2

execute if score @s foka.items.armors.ancient_armor.combo matches 3 run function fokastudio:end/items/armors/ancient_armor/sounds/3

execute if score @s foka.items.armors.ancient_armor.combo matches 4 run function fokastudio:end/items/armors/ancient_armor/sounds/4

execute unless score @s foka.items.armors.ancient_armor.combo matches 1.. run attribute @s generic.attack_damage modifier add 5ec8048e-f25b-11ec-b939-0242ac120002 "wrath_of_the_ancients" 0.07 multiply
attribute @s[scores={foka.items.armors.ancient_armor.combo=1}] generic.attack_damage modifier add 5ec8048e-f25b-11ec-b939-0242ac120002 "wrath_of_the_ancients" 0.14 multiply
attribute @s[scores={foka.items.armors.ancient_armor.combo=2}] generic.attack_damage modifier add 5ec8048e-f25b-11ec-b939-0242ac120002 "wrath_of_the_ancients" 0.21 multiply
attribute @s[scores={foka.items.armors.ancient_armor.combo=3}] generic.attack_damage modifier add 5ec8048e-f25b-11ec-b939-0242ac120002 "wrath_of_the_ancients" 0.28 multiply
attribute @s[scores={foka.items.armors.ancient_armor.combo=4}] generic.attack_damage modifier add 5ec8048e-f25b-11ec-b939-0242ac120002 "wrath_of_the_ancients" 0.35 multiply

execute unless score @s foka.items.armors.ancient_armor.combo matches 4.. run scoreboard players add @s foka.items.armors.ancient_armor.combo 1
scoreboard players set @s foka.items.armors.ancient_armor.until_combo_reset 30
