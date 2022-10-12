############################################################
# Calculates resistance into the damage formula
############################################################

# Get the amplifier
execute store result score #temp_0 foka.misc run data get entity @s ActiveEffects[{Id:11}].Amplifier
scoreboard players add #temp_0 foka.misc 1


# Subtract the amplifier from 5 to get the proper fraction (for example, 4 -> 1, or 1/5 damage amount)
scoreboard players set #temp_1 foka.misc 5
scoreboard players operation #temp_1 foka.misc -= #temp_0 foka.misc

scoreboard players operation #damage foka.misc *= #temp_1 foka.misc
scoreboard players operation #damage foka.misc /= #5 foka.misc
