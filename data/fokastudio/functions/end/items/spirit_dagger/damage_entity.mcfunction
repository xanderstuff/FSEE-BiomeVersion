# Knockback
# It is also responsible for damage visual,
# therefore its actualy code is not present here
execute anchored eyes rotated ~ 0 run summon snowball ^ ^1.5 ^ {Item:{id:"light_blue_dye",Count:1b},Motion:[0d,-10d,0d],Tags:["foka.spirit_dagger.snowball"]}
execute as @e[type=snowball,limit=1,sort=nearest,tag=foka.spirit_dagger.snowball] run data modify entity @s Owner set from entity @p[predicate=fokastudio:end/items/spirit_dagger/holding] UUID

# Edit health
execute store result score @s foka.misc run data get entity @s Health 10
scoreboard players set #damage foka.misc 70
scoreboard players operation @s foka.misc -= #damage foka.misc
execute store result entity @s[scores={foka.misc=1..}] Health float 0.1 run scoreboard players get @s foka.misc

# Kill the entity if its health is below 0
kill @s[scores={foka.misc=..0}]

scoreboard players reset @s foka.misc
