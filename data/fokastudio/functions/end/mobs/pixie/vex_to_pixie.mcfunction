# 7% chance to replace a Pixie with an Allay on spawn
scoreboard players set #foka.spawn_allay foka.misc 0
execute if predicate fokastudio:end/utils/chance/7percent run scoreboard players set #foka.spawn_allay foka.misc 1

execute if score #foka.spawn_allay foka.misc matches 1 run function fokastudio:end/mobs/pixie/allay
execute if score #foka.spawn_allay foka.misc matches 0 run function fokastudio:end/mobs/pixie/spawn

particle flash ~ ~0.25 ~ 0 0 0 0 1 force

# Prevent death animation from playing
tp @s ~ -1000 ~
