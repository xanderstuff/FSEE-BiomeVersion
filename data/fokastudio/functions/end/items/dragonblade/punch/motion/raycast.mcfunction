tag @s add foka.items.dragonblade.in_punch

execute if score #hit foka.misc matches 0 unless block ^ ^ ^1 #fokastudio:end/non_solid run function fokastudio:end/items/dragonblade/punch/motion/hit_block

scoreboard players add #distance foka.misc 1
execute if block ^ ^ ^ #fokastudio:end/liquids run scoreboard players add #distance foka.misc 1

execute if score #hit foka.misc matches 0 if score #distance foka.misc = #max_distance foka.misc run function fokastudio:end/items/dragonblade/punch/motion/not_hit_block
execute if score #hit foka.misc matches 0 if score #distance foka.misc < #max_distance foka.misc positioned ^ ^ ^0.1 run function fokastudio:end/items/dragonblade/punch/motion/raycast
