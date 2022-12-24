# 5% chance to replace a Pixie with an Allay on spawn
scoreboard players set #foka.spawn_allay foka.misc 0
# Don't do that if there are more than 2 Allays in a 64 block range
execute store result score #foka.allay_count foka.misc if entity @e[type=allay,distance=..64]
execute if predicate fokastudio:end/utils/chance/5percent unless score #foka.allay_count foka.misc matches 2.. run scoreboard players set #foka.spawn_allay foka.misc 1

execute if score #foka.spawn_allay foka.misc matches 1 run function fokastudio:end/mobs/pixie/allay
execute if score #foka.spawn_allay foka.misc matches 0 run function fokastudio:end/mobs/pixie/spawn

particle flash ~ ~0.25 ~ 0 0 0 0 1 force

# Prevent death animation from playing
tp @s ~ -1000 ~
