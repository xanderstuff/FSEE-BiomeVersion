scoreboard players set #damage foka.misc 40
scoreboard players operation #damage foka.misc += #enchant foka.misc

scoreboard players set #armor_penetration foka.misc 50
scoreboard players set #invul_ticks foka.misc 0

tag @s add foka.damage.spirit_dagger

function fokastudio:end/utils/damage/calculate
