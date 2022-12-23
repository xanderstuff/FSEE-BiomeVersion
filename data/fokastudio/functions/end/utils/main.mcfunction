# All 'as @a at @s' utility checks happen every 10th tick

execute as @e[type=#fokastudio:end/entity_awareness_checks,tag=!foka.aware] run tag @s add foka.aware

# Scoreboard event reset
execute as @a[predicate=fokastudio:end/utils/has_utility_scoreboards] run function fokastudio:end/utils/reset_scoreboards

# Custom damage invul ticks
# Yes, they are handled differently
# I could even skip them if I wanted to in custom damage events!
# Imagine being damaged by e.g. Lava, but 20 times per second
# Not an ideal situation, huh?

execute as @a[scores={foka.misc.invul_timer=1..}] run scoreboard players remove @s foka.misc.invul_timer 1
execute as @a unless score @s foka.misc.invul_timer matches ..2147483647 run scoreboard players set @s foka.misc.invul_timer 0

# Respawn detection
# @s, @e and @a will always select a player, dead or alive
# By doing '@e[type=player]', it will only select ones who are alive
# Weird, but it works!
execute as @e[type=player,scores={foka.misc.respawn_detection=1..}] run function fokastudio:end/utils/respawn_detection/on_respawn
