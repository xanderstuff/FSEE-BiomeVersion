scoreboard players add @s foka.misc.end_portal_animation 1

execute if score @s foka.misc.end_portal_animation matches 2..70 run particle minecraft:enchant ~ ~1 ~ 0 0 0 5 3
execute if score @s foka.misc.end_portal_animation matches 71..130 run particle minecraft:enchant ~ ~1 ~ 0 0 0 5 6
execute if score @s foka.misc.end_portal_animation matches 131..190 run particle minecraft:enchant ~ ~1 ~ 0 0 0 5 9
execute if score @s foka.misc.end_portal_animation matches 191..250 run particle minecraft:enchant ~ ~1 ~ 0 0 0 5 12

execute if score @s foka.misc.end_portal_animation matches 110 run function fokastudio:end/visuals/end_portal_animation/animation/flash
execute if score @s foka.misc.end_portal_animation matches 150 run function fokastudio:end/visuals/end_portal_animation/animation/flash
execute if score @s foka.misc.end_portal_animation matches 170 run function fokastudio:end/visuals/end_portal_animation/animation/flash
execute if score @s foka.misc.end_portal_animation matches 190 run function fokastudio:end/visuals/end_portal_animation/animation/flash
execute if score @s foka.misc.end_portal_animation matches 210 run function fokastudio:end/visuals/end_portal_animation/animation/flash
execute if score @s foka.misc.end_portal_animation matches 215 run function fokastudio:end/visuals/end_portal_animation/animation/flash
execute if score @s foka.misc.end_portal_animation matches 220 run function fokastudio:end/visuals/end_portal_animation/animation/flash
execute if score @s foka.misc.end_portal_animation matches 224 run function fokastudio:end/visuals/end_portal_animation/animation/flash
execute if score @s foka.misc.end_portal_animation matches 228 run function fokastudio:end/visuals/end_portal_animation/animation/flash
execute if score @s foka.misc.end_portal_animation matches 232 run function fokastudio:end/visuals/end_portal_animation/animation/flash
execute if score @s foka.misc.end_portal_animation matches 236 run function fokastudio:end/visuals/end_portal_animation/animation/flash
execute if score @s foka.misc.end_portal_animation matches 240 run function fokastudio:end/visuals/end_portal_animation/animation/flash
execute if score @s foka.misc.end_portal_animation matches 243 run function fokastudio:end/visuals/end_portal_animation/animation/flash
execute if score @s foka.misc.end_portal_animation matches 246 run function fokastudio:end/visuals/end_portal_animation/animation/flash
execute if score @s foka.misc.end_portal_animation matches 249 run function fokastudio:end/visuals/end_portal_animation/animation/flash

execute if score @s foka.misc.end_portal_animation matches 300 run function fokastudio:end/visuals/end_portal_animation/animation/finish
