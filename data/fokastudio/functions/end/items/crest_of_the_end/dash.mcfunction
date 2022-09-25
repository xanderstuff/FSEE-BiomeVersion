execute as @e[distance=..1.5,tag=!foka.crest_of_the_end.dashing] unless score @s foka.items.crest_of_the_end.curse_cooldown matches 1.. at @s run function fokastudio:end/items/crest_of_the_end/effects_dash_through

execute positioned ~ ~0.18 ~ unless block ^ ^ ^0.5 #fokastudio:end/non_solid run tag @s remove foka.crest_of_the_end.dashing
execute positioned ~ ~0.18 ~ if block ^ ^ ^0.5 #fokastudio:end/non_solid run tp @s ^ ^ ^0.5

execute if entity @s[tag=foka.crest_of_the_end.dashing] run function fokastudio:end/items/crest_of_the_end/effects_player

tag @s remove foka.crest_of_the_end.dashing
