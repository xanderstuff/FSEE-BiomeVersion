### THIS ITEM UTILIZES MATHS
### YEAH, ACTUAL MATHS
### THIS WAS SO HARD BCS I KNOW NO SHIT
### ABOUT ANYTHING


execute store result score #damage foka.misc run data get entity @e[type=#arrows,limit=1,sort=nearest] damage 10

execute store result score #damage_charge foka.misc run scoreboard players get @s foka.items.sabrewing.charge

## Due to velocity increases...
# Level 1
scoreboard players set #util1 foka.misc 1300
# Level 2
scoreboard players set #util2 foka.misc 1950
# Level 3
scoreboard players set #util3 foka.misc 2600

scoreboard players operation #damage_charge foka.misc *= #damage_charge foka.misc


execute if score @s foka.items.sabrewing.charge matches ..199 run scoreboard players operation #damage_charge foka.misc /= #util1 foka.misc
execute if score @s foka.items.sabrewing.charge matches 200..299 run scoreboard players operation #damage_charge foka.misc /= #util2 foka.misc
execute if score @s foka.items.sabrewing.charge matches 300.. run scoreboard players operation #damage_charge foka.misc /= #util3 foka.misc


scoreboard players operation #damage foka.misc *= #damage_charge foka.misc

execute store result entity @e[limit=1,sort=nearest,type=#arrows] damage double .01 run scoreboard players get #damage foka.misc

execute if score @s foka.items.sabrewing.charge matches 100..199 run function fokastudio:end/items/sabrewing/charged_shots/shoot/1
execute if score @s foka.items.sabrewing.charge matches 200..299 run function fokastudio:end/items/sabrewing/charged_shots/shoot/2
execute if score @s foka.items.sabrewing.charge matches 300.. run function fokastudio:end/items/sabrewing/charged_shots/shoot/3
