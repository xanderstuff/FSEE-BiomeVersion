scoreboard players remove @s foka.items.tamaris.animation.until_reset 1
execute if score @s foka.items.tamaris.animation.until_reset matches 0 run function fokastudio:end/items/tamaris/execute/animation/reset
