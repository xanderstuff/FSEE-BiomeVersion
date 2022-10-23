summon marker ~ ~ ~ {Tags:["foka.eol.prismatic_bolt"],Rotation:[0f, -60f]}

execute as @e[type=marker,tag=foka.eol.prismatic_bolt,limit=1,sort=nearest] at @s run function fokastudio:end/mobs/eol/attacks/code/prismatic_bolts/post_spawn
