# Penalty for canceling the move mid-execute
# No executes for 5 seconds
execute at @s[scores={foka.items.tamaris.execute_cooldown=0}] run function fokastudio:end/items/tamaris/execute/cancel

scoreboard players reset @s foka.items.tamaris.animation.progress
scoreboard players reset @s foka.items.tamaris.misc.distance
