execute store result score #difficulty foka.misc run difficulty

execute if score #difficulty foka.misc matches 1 run scoreboard players set #damage foka.misc 80
execute if score #difficulty foka.misc matches 2 run scoreboard players set #damage foka.misc 120
execute if score #difficulty foka.misc matches 3 run scoreboard players set #damage foka.misc 170

scoreboard players set #ignore_armor foka.misc 0
tag @s add foka.damage.eol.ethereal_lance

function fokastudio:end/utils/damage/calculate
