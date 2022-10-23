tp @s ~ ~ ~ ~3 ~

tag @s remove foka.eol.nighttime
execute unless predicate fokastudio:end/mobs/eol/is_daytime run tag @s add foka.eol.nighttime
tag @s remove foka.eol.daytime
execute if predicate fokastudio:end/mobs/eol/is_daytime run tag @s add foka.eol.daytime

scoreboard players add @s foka.eol.animation 1

execute if score @s foka.eol.animation matches 1 run playsound minecraft:block.beacon.power_select hostile @a ~ ~ ~ 2 0
execute if score @s foka.eol.animation matches 1 run playsound minecraft:block.sculk_shrieker.shriek hostile @a ~ ~ ~ .5 0

execute if score @s foka.eol.animation matches ..60 run particle portal ~ ~ ~ 0 0 0 3 12 force @a[distance=..50]

execute if score @s foka.eol.animation matches 60 run function fokastudio:end/mobs/eol/animations/spawn/flash
execute if score @s foka.eol.animation matches 80 run function fokastudio:end/mobs/eol/animations/spawn/flash
execute if score @s foka.eol.animation matches 90 run function fokastudio:end/mobs/eol/animations/spawn/flash
execute if score @s foka.eol.animation matches 95 run function fokastudio:end/mobs/eol/animations/spawn/flash

execute if score @s foka.eol.animation matches 96 run particle explosion_emitter
execute if score @s foka.eol.animation matches 101 run function fokastudio:end/mobs/eol/animations/spawn/summon_boss_mob
execute if score @s foka.eol.animation matches 106 run particle explosion_emitter

execute if score @s foka.eol.animation matches 101..145 as @e[type=vindicator,limit=1,sort=nearest,tag=foka.eol] at @s run tp @s ~ ~-0.033 ~
execute if score @s foka.eol.animation matches 101..145 as @e[type=vindicator,limit=1,sort=nearest,tag=foka.eol] run effect give @s instant_health 1 2

execute if entity @s[tag=foka.eol.nighttime] run function fokastudio:end/mobs/eol/animations/spawn/flower/night
execute if entity @s[tag=foka.eol.daytime] run function fokastudio:end/mobs/eol/animations/spawn/flower/day

execute if score @s foka.eol.animation matches 165 run data merge entity @e[type=vindicator,limit=1,sort=nearest,tag=foka.eol] {Invulnerable:0b}
execute if score @s foka.eol.animation matches 165 run tag @e[type=vindicator,limit=1,sort=nearest,tag=foka.eol] add foka.eol.spawn_anim_finished
execute if score @s foka.eol.animation matches 165 run kill @s
