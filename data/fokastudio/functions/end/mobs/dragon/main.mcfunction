## Bossbar
# Crystal Bossbar is handled in different folder
function fokastudio:end/mechanics/crystal_bossbar/main
# Update health
execute store result score @s fe.health run data get entity @s Health 1
execute store result bossbar fe:ender_dragon value run scoreboard players get @s fe.health
# Visbility
bossbar set fe:ender_dragon players
bossbar set fokastudio:end/crystal_count players

bossbar set fe:ender_dragon players @a[distance=..300]
bossbar set fokastudio:end/crystal_count players @a[distance=..300]

# Phase monitor
execute store result score @s foka.misc run data get entity @s DragonPhase

## A special helper Marker is spawned right with the Dragon and is used
## for things like death animations, dropping loot at correct time, etc.
# Teleport
execute at @s run tp @e[type=marker,tag=foka.dragon_marker] ~ ~ ~
# Executes stuff as Marker
#execute as @e[type=marker,tag=foka.dragon_marker] at @s run 

function fokastudio:end/mobs/dragon/attacks/loop
