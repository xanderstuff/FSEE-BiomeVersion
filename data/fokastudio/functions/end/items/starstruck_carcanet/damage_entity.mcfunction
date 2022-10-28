# Visual damage effect
effect give @s[type=#fokastudio:end/undead] instant_health 1 31
effect give @s[type=!#fokastudio:end/undead] instant_damage 1 31
data merge entity @s {HurtTime:10s}

# Edit health
execute store result score @s foka.misc run data get entity @s Health 10
scoreboard players set #damage foka.misc 30
scoreboard players operation @s foka.misc -= #damage foka.misc
execute store result entity @s[scores={foka.misc=1..}] Health float 0.1 run scoreboard players get @s foka.misc

# Glowing
effect give @s glowing 1 0

# Kill the entity if its health is below 0
kill @s[scores={foka.misc=..0}]

scoreboard players reset @s foka.misc
