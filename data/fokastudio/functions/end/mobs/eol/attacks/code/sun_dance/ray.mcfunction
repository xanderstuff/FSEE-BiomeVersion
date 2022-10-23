scoreboard players add @s foka.misc 1

execute unless entity @s[tag=foka.eol.daytime] if score #sun_dance foka.misc matches 0..12 run particle dust 0.98 0.243 0.243 1 ~ ~ ~ 0 0 0 0 1 normal @a[distance=..20]
execute unless entity @s[tag=foka.eol.daytime] if score #sun_dance foka.misc matches 13..24 run particle dust 0.98 0.686 0.243 1 ~ ~ ~ 0 0 0 0 1 normal @a[distance=..20]
execute unless entity @s[tag=foka.eol.daytime] if score #sun_dance foka.misc matches 25..36 run particle dust 0.98 0.871 0.243 1 ~ ~ ~ 0 0 0 0 1 normal @a[distance=..20]
execute unless entity @s[tag=foka.eol.daytime] if score #sun_dance foka.misc matches 37..48 run particle dust 0.6 0.98 0.243 1 ~ ~ ~ 0 0 0 0 1 normal @a[distance=..20]
execute unless entity @s[tag=foka.eol.daytime] if score #sun_dance foka.misc matches 49..60 run particle dust 0.243 0.894 0.98 1 ~ ~ ~ 0 0 0 0 1 normal @a[distance=..20]
execute unless entity @s[tag=foka.eol.daytime] if score #sun_dance foka.misc matches 61..72 run particle dust 0.318 0.243 0.98 1 ~ ~ ~ 0 0 0 0 1 normal @a[distance=..20]
execute unless entity @s[tag=foka.eol.daytime] if score #sun_dance foka.misc matches 73..84 run particle dust 0.98 0.243 0.918 1 ~ ~ ~ 0 0 0 0 1 normal @a[distance=..20]
execute unless entity @s[tag=foka.eol.daytime] if score #sun_dance foka.misc matches 85..96 run particle dust 0.647 0.243 0.98 1 ~ ~ ~ 0 0 0 0 1 normal @a[distance=..20]

execute if entity @s[tag=foka.eol.daytime] run particle dust 1 0.816 0 0.77 ^ ^ ^ 0 0 0 0 1 normal @a[distance=..20]

particle electric_spark ~ ~ ~ 0 0 0 0 1 force @a[distance=..128]

execute if score @s foka.misc matches 46.. run scoreboard players reset @s foka.misc
execute unless block ^ ^ ^.5 #fokastudio:end/non_solid run scoreboard players reset @s foka.misc
execute if score @s foka.misc matches ..45 positioned ^ ^ ^.75 if block ^ ^ ^ #fokastudio:end/non_solid run function fokastudio:end/mobs/eol/attacks/code/sun_dance/ray

execute positioned ^ ^-1.9 ^ as @e[tag=!foka.eol,tag=!foka.eol.as,distance=..0.5,scores={foka.misc.invul_timer=0}] at @s rotated 0 0 anchored eyes positioned ^ ^1 ^ run function fokastudio:end/mobs/eol/attacks/code/sun_dance/hurt
execute positioned ^ ^-1.4 ^ as @e[tag=!foka.eol,tag=!foka.eol.as,distance=..0.5,scores={foka.misc.invul_timer=0}] at @s rotated 0 0 anchored eyes positioned ^ ^1 ^ run function fokastudio:end/mobs/eol/attacks/code/sun_dance/hurt
execute positioned ^ ^ ^ as @e[tag=!foka.eol,tag=!foka.eol.as,distance=..0.5,scores={foka.misc.invul_timer=0}] at @s rotated 0 0 anchored eyes positioned ^ ^1 ^ run function fokastudio:end/mobs/eol/attacks/code/sun_dance/hurt
