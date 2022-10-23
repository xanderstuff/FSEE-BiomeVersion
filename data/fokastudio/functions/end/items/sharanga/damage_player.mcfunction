scoreboard players operation #damage foka.misc = @e[type=spectral_arrow,limit=1,sort=nearest] foka.misc
scoreboard players set #ignore_armor foka.misc 0
tag @s add foka.damage.sharanga_explosion

# Glowing
effect give @s glowing 10 0

function fokastudio:end/utils/damage/calculate
