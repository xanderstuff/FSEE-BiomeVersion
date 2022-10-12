# #damage foka.misc: damage to add to entity, to 1 decimal place
# #ignore_armor foka.misc: 1 if ignores armor, 0 if doesn't

scoreboard players set @s foka.invul_timer 10

 ## Insert Armor Values (Not part of formula)
  execute store result score #temp_0 foka.misc run attribute @s minecraft:generic.armor get 10
  execute store result score #temp_1 foka.misc run attribute @s minecraft:generic.armor_toughness get 10

execute unless score #temp_0 foka.misc matches 0 unless score #ignore_armor foka.misc matches 1 run function fokastudio:end/utils/damage/operations/armor
execute unless score #temp_0 foka.misc matches 0 unless score #ignore_armor foka.misc matches 1 run function fokastudio:end/utils/damage/operations/protection
execute if data entity @s ActiveEffects[{Id:11}] if score #damage foka.misc matches 1.. run function fokastudio:end/utils/damage/operations/resistance
function fokastudio:end/utils/damage/calculate_attributes
execute unless entity @s[tag=foka.dead] run function fokastudio:end/utils/damage/apply_damage
tag @s remove foka.dead

tag @s remove foka.damage.example_cause
tag @s remove foka.damage.sharanga_explosion
