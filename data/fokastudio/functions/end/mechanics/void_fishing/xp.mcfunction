summon experience_orb ~ ~ ~

scoreboard players set in foka.misc 2
scoreboard players set in1 foka.misc 9
function fokastudio:end/utils/rng/range

execute store result entity @e[type=experience_orb,limit=1,sort=nearest] Value short 1 run scoreboard players get out foka.misc
