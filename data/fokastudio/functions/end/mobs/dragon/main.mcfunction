## Bossbar
# Crystal Bossbar is handled in different folder
function fokastudio:end/mechanics/crystal_bossbar/main
# Update Health
execute store result score @s fe.health run data get entity @s Health 1
execute store result bossbar fe:ender_dragon value run scoreboard players get @s fe.health
# Visbility
bossbar set fe:ender_dragon players
bossbar set fokastudio:end/crystal_count players

bossbar set fe:ender_dragon players @a[distance=..300]
bossbar set fokastudio:end/crystal_count players @a[distance=..300]

## USELESS
## BUT KEEPING IN CASE IT ACTUALLY DOES SOMETHING
# Phase Monitor
#execute store result score @s fe.variable run data get entity @s DragonPhase

# Dragon Phase Control
# - to landing phase
#execute at @s[tag=!fe.landing] if predicate far_end:mobs/ender_dragon/landing_boundary run function far_end:mobs/ender_dragon/phase/transition/landing
# - take off
#execute at @s[tag=fe.landing] unless predicate far_end:mobs/ender_dragon/landing_boundary run function far_end:mobs/ender_dragon/phase/transition/take_off
# - searching portal replace
#execute if score @s fe.variable matches 2 run data merge entity @s {DragonPhase:3}
# - take off fail fix
#execute if score @s fe.variable matches 4 run data merge entity @s {DragonPhase:0}

## A special helper Marker is spawned right with the Dragon and is used
## for things like death animations, dropping loot at correct time, etc.
# Teleport
execute at @s run tp @e[type=marker,tag=foka.dragon_marker] ~ ~ ~
# Executes stuff as Marker
execute as @e[type=marker,tag=foka.dragon_marker] at @s run function fokastudio:end/mobs/dragon/attacks/loop
