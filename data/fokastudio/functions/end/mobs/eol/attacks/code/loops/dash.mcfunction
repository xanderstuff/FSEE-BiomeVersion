scoreboard players add @s foka.eol.attack_duration 1

execute if entity @s[tag=foka.eol.dash] run function fokastudio:end/mobs/eol/attacks/code/dash/move

execute if entity @s[tag=foka.eol.dash] unless block ^ ^ ^3 #fokastudio:end/non_solid run function fokastudio:end/mobs/eol/attacks/code/dash/found_block
execute if score @s foka.eol.attack_duration matches 21.. run tag @s remove foka.eol.dash
execute if score @s foka.eol.attack_duration matches 21.. run tag @s remove foka.eol.no_rotate
