particle flash ~ ~ ~ 0 0 0 0 1 force
playsound block.respawn_anchor.deplete player @a
playsound minecraft:entity.generic.explode player @a ~ ~ ~ 0.33 1.5

execute store result score @s foka.misc run data get entity @s damage 10
# Reduce damage by 33%
# Too lazy to implement string draw time based damage reduction
# so here is a flat value one instead
# Take it or take it
scoreboard players set #temp foka.misc 3
scoreboard players set #temp2 foka.misc 2
scoreboard players operation @s foka.misc /= #temp foka.misc
scoreboard players operation @s foka.misc *= #temp2 foka.misc

execute as @e[distance=..3,type=!#fokastudio:end/sharanga_invalid_targets] run function fokastudio:end/items/sharanga/damage_entity
execute as @a[distance=..3,gamemode=!spectator,gamemode=!creative,scores={foka.misc.invul_timer=0}] run function fokastudio:end/items/sharanga/damage_player

kill @s
