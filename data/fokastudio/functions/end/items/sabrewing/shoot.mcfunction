execute store result score #damage foka.misc run data get entity @e[type=#arrows,limit=1,sort=nearest] damage 10

execute store result score #damage_charge foka.misc run scoreboard players get @s foka.items.sabrewing.charge

scoreboard players set #util1 foka.misc 1300

scoreboard players operation #damage_charge foka.misc *= #damage_charge foka.misc
scoreboard players operation #damage_charge foka.misc /= #util1 foka.misc

scoreboard players operation #damage foka.misc *= #damage_charge foka.misc

execute store result entity @e[limit=1,sort=nearest,type=#arrows] damage double .01 run scoreboard players get #damage foka.misc

execute if score @s foka.items.sabrewing.charge matches 100..199 as @e[type=#arrows,limit=1,sort=nearest] at @s run function fokastudio:end/items/sabrewing/charged_shots/level_1
execute if score @s foka.items.sabrewing.charge matches 200..299 as @e[type=#arrows,limit=1,sort=nearest] at @s run function fokastudio:end/items/sabrewing/charged_shots/level_2
execute if score @s foka.items.sabrewing.charge matches 300.. as @e[type=#arrows,limit=1,sort=nearest] at @s run function fokastudio:end/items/sabrewing/charged_shots/level_3
