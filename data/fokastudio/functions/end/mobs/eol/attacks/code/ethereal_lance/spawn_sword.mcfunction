summon marker ~ ~ ~ {Tags:["foka.eol.ethereal_lance"]}
execute as @e[type=marker,limit=1,sort=nearest,tag=foka.eol.ethereal_lance] at @s facing entity @p eyes run tp @s ~ ~ ~ ~ ~5

scoreboard players reset #ethereal_lance.color foka.misc

execute unless entity @e[type=vindicator,limit=1,sort=nearest,tag=foka.eol.daytime] store result score #ethereal_lance.color foka.misc run loot spawn ~ ~ ~ loot fokastudio:end/utils/eol/color

execute if score #ethereal_lance.color foka.misc matches 0 run tag @e[type=marker,limit=1,sort=nearest,tag=foka.eol.ethereal_lance] add foka.eol.ethereal_lance.red
execute if score #ethereal_lance.color foka.misc matches 1 run tag @e[type=marker,limit=1,sort=nearest,tag=foka.eol.ethereal_lance] add foka.eol.ethereal_lance.orange
execute if score #ethereal_lance.color foka.misc matches 2 run tag @e[type=marker,limit=1,sort=nearest,tag=foka.eol.ethereal_lance] add foka.eol.ethereal_lance.yellow
execute if score #ethereal_lance.color foka.misc matches 3 run tag @e[type=marker,limit=1,sort=nearest,tag=foka.eol.ethereal_lance] add foka.eol.ethereal_lance.lime
execute if score #ethereal_lance.color foka.misc matches 4 run tag @e[type=marker,limit=1,sort=nearest,tag=foka.eol.ethereal_lance] add foka.eol.ethereal_lance.aqua
execute if score #ethereal_lance.color foka.misc matches 5 run tag @e[type=marker,limit=1,sort=nearest,tag=foka.eol.ethereal_lance] add foka.eol.ethereal_lance.blue
execute if score #ethereal_lance.color foka.misc matches 6 run tag @e[type=marker,limit=1,sort=nearest,tag=foka.eol.ethereal_lance] add foka.eol.ethereal_lance.magenta
execute if score #ethereal_lance.color foka.misc matches 7 run tag @e[type=marker,limit=1,sort=nearest,tag=foka.eol.ethereal_lance] add foka.eol.ethereal_lance.purple

execute if entity @e[type=vindicator,limit=1,sort=nearest,tag=foka.eol.daytime] run tag @e[type=marker,limit=1,sort=nearest,tag=foka.eol.ethereal_lance] add foka.eol.ethereal_lance.gold
