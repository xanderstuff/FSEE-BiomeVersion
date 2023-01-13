############################################################
# Calculates protection into the damage formula
############################################################

# Get all armor values and add them together
execute if entity @s[type=player] run function fokastudio:end/utils/damage/operations/get_protection/player
execute if entity @s[type=!player] run function fokastudio:end/utils/damage/operations/get_protection/entity

# Armor Penetration calculations
# 100x
scoreboard players operation #temp foka.misc = #temp_1 foka.misc
scoreboard players operation #temp foka.misc *= #100 foka.misc
# yx
scoreboard players operation #temp2 foka.misc = #armor_penetration foka.misc
scoreboard players operation #temp2 foka.misc *= #temp_1 foka.misc
# 100x - yx
scoreboard players operation #temp foka.misc -= #temp2 foka.misc
# /100
scoreboard players operation #temp foka.misc /= #100 foka.misc
scoreboard players operation #temp_1 foka.misc = #temp foka.misc

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
