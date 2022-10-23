tp @s ^ ^ ^1.5

playsound minecraft:entity.firework_rocket.launch hostile @a ~ ~1 ~ 2.2 1.3

particle firework ~ ~1 ~ 1 1 1 0.07 7 force

execute as @e[distance=..2.5,tag=!foka.eol,tag=!foka.eol.as,scores={foka.misc.invul_timer=0}] run function fokastudio:end/mobs/eol