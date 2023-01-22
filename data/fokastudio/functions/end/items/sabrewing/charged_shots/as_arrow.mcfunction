tag @s add foka.items.sabrewing.arrow
tag @s add foka.items.sabrewing.level_1

scoreboard players set #2 foka.misc 200
scoreboard players set #1.5 foka.misc 150

execute store result score #power foka.misc run data get entity @s damage 100

# Add 2 Power levels
execute if score #power foka.misc matches 201.. run scoreboard players operation #power foka.misc += #1.5 foka.misc
execute if score #power foka.misc matches 200 run scoreboard players operation #power foka.misc += #2 foka.misc
scoreboard players set #base foka.misc 200
scoreboard players operation #base foka.misc += #power foka.misc

execute store result entity @s damage double .01 run scoreboard players get #base foka.misc
