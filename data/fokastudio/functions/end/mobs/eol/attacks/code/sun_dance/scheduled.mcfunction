execute if entity @s[tag=foka.eol.daytime] run summon marker ~ ~1 ~ {Tags:["foka.eol.sun_dance","foka.eol.daytime"]}
execute if entity @s[tag=foka.eol.nighttime] run summon marker ~ ~1 ~ {Tags:["foka.eol.sun_dance","foka.eol.nighttime"]}

tag @s remove foka.eol.sun_dance_scheduled
