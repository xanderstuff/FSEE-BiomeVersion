scoreboard players add #telegraph foka.misc 1

particle firework ~ ~ ~ 0 0 0 0 1 force
execute if score #telegraph foka.misc matches 101.. run scoreboard players reset #telegraph foka.misc
execute unless block ^ ^ ^.4 air run scoreboard players reset #telegraph foka.misc
execute if score #telegraph foka.misc matches ..100 positioned ^ ^ ^.4 if block ^ ^ ^ air run function fokastudio:end/mobs/eol/attacks/code/sun_dance/telegraph
