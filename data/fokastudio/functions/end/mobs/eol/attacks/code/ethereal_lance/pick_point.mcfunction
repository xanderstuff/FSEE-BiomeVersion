# Spawning Pick Point AEC with EoL time tag, bcs different patterns for different fights!
# Remember, EoL ENRAGES during daytime, so it is only natural she would use something a lot harder to dodge
# to make your fight go as miserable as possible
execute if entity @e[tag=foka.eol.daytime] at @p run summon minecraft:area_effect_cloud ~ ~ ~ {Age:0,Duration:1,WaitTime:-2147483648,Tags:["foka.eol.ethereal_lance.pick_point","foka.eol.daytime"]}
execute if entity @s[tag=foka.eol.nighttime] at @p run summon minecraft:area_effect_cloud ~ ~ ~ {Age:0,Duration:1,WaitTime:-2147483648,Tags:["foka.eol.ethereal_lance.pick_point","foka.eol.nighttime"]}

execute as @e[type=area_effect_cloud,tag=foka.eol.ethereal_lance.pick_point,limit=1,sort=nearest] at @s run function fokastudio:end/mobs/eol/attacks/code/ethereal_lance/as_aec
