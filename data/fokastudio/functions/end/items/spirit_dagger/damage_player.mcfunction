scoreboard players set #damage foka.misc 40

scoreboard players set #ignore_armor foka.misc 1
tag @s add foka.damage.spirit_dagger

# Knockback
# It is also responsible for damage visual,
# therefore its actualy code is not present here
execute anchored eyes rotated ~ 0 run summon snowball ^ ^1.5 ^ {Item:{id:"light_blue_dye",Count:1b},Motion:[0d,-10d,0d],Tags:["foka.spirit_dagger.snowball"]}
execute as @e[type=snowball,limit=1,sort=nearest,tag=foka.spirit_dagger.snowball] run data modify entity @s Owner set from entity @p[predicate=fokastudio:end/items/spirit_dagger/holding] UUID

function fokastudio:end/utils/damage/calculate
