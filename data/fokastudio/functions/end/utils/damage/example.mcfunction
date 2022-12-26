scoreboard players set #damage foka.misc 100
# Ignore X% of entity armor
scoreboard players set #armor_penetration foka.misc 100
# Invulnerability tick amount
# Works only for players!
scoreboard players set #invul_ticks foka.misc 10
# Damage cause
tag @s add foka.damage.example_cause

function fokastudio:end/utils/damage/calculate
