scoreboard players set #damage foka.misc 100
# Ignore X% of entity armor
scoreboard players set #armor_penetration foka.misc 100
# Invulnerability tick amount
# Works only for players!
scoreboard players set #invul_ticks foka.misc 10
# Whether to ignore Resistance status effect
scoreboard players set #ignore_resistance foka.misc 1
# What kind of Proteciton enchantment
# works best against this damage instance?
# 
# 0 - default (Protection)
# 1 - Fire Protection
# 2 - Projectile Protection
# 3 - Blast Protection
#
# Note that regular Protection enchantment still
# applies here, due to how vanilla damage reduction works.
# WIP
scoreboard players set #damage_type foka.misc 0
# Damage cause
tag @s add foka.damage.example_cause

function fokastudio:end/utils/damage/calculate
