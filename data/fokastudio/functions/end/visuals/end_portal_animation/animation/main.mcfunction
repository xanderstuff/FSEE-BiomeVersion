scoreboard players add @s foka.misc.end_portal_animation 1

tp @s ~ ~ ~ ~5 ~

execute if score @s foka.misc.end_portal_animation matches 2.. run function fokastudio:end/visuals/end_portal_animation/animation/smoke

execute if score @s foka.misc.end_portal_animation matches 2..70 run particle minecraft:enchant ~ ~1 ~ 0 0 0 5 3
execute if score @s foka.misc.end_portal_animation matches 71..130 run particle minecraft:enchant ~ ~1 ~ 0 0 0 5 6
execute if score @s foka.misc.end_portal_animation matches 131..190 run particle minecraft:enchant ~ ~1 ~ 0 0 0 5 9
execute if score @s foka.misc.end_portal_animation matches 191..250 run particle minecraft:enchant ~ ~1 ~ 0 0 0 5 12

execute if score @s foka.misc.end_portal_animation matches 2..70 run particle minecraft:portal ~ ~ ~ 0 0 0 5 4
execute if score @s foka.misc.end_portal_animation matches 71..130 run particle minecraft:portal ~ ~ ~ 0 0 0 5 8
execute if score @s foka.misc.end_portal_animation matches 131..190 run particle minecraft:portal ~ ~ ~ 0 0 0 5 12
execute if score @s foka.misc.end_portal_animation matches 191..250 run particle minecraft:portal ~ ~ ~ 0 0 0 5 16

execute if score @s foka.misc.end_portal_animation matches 110 run function fokastudio:end/visuals/end_portal_animation/animation/flash
execute if score @s foka.misc.end_portal_animation matches 160 run function fokastudio:end/visuals/end_portal_animation/animation/flash
execute if score @s foka.misc.end_portal_animation matches 200 run function fokastudio:end/visuals/end_portal_animation/animation/flash
execute if score @s foka.misc.end_portal_animation matches 230 run function fokastudio:end/visuals/end_portal_animation/animation/flash
execute if score @s foka.misc.end_portal_animation matches 250 run function fokastudio:end/visuals/end_portal_animation/animation/flash
execute if score @s foka.misc.end_portal_animation matches 270 run function fokastudio:end/visuals/end_portal_animation/animation/flash
execute if score @s foka.misc.end_portal_animation matches 280 run function fokastudio:end/visuals/end_portal_animation/animation/flash
execute if score @s foka.misc.end_portal_animation matches 290 run function fokastudio:end/visuals/end_portal_animation/animation/flash
execute if score @s foka.misc.end_portal_animation matches 295 run function fokastudio:end/visuals/end_portal_animation/animation/flash

function fokastudio:end/visuals/end_portal_animation/animation/circle
execute rotated ~90 ~ run function fokastudio:end/visuals/end_portal_animation/animation/circle
execute rotated ~-90 ~ run function fokastudio:end/visuals/end_portal_animation/animation/circle
execute rotated ~180 ~ run function fokastudio:end/visuals/end_portal_animation/animation/circle

execute if score @s foka.misc.end_portal_animation matches 297 run particle explosion_emitter ~ ~ ~ 1.5 1.5 1.5 1 10 force
execute if score @s foka.misc.end_portal_animation matches 300 run function fokastudio:end/visuals/end_portal_animation/animation/finish
