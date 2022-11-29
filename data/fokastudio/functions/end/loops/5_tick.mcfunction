# Bossbar Clears
bossbar set fokastudio:end/eol players
execute at @e[type=vindicator,tag=foka.eol] run bossbar set fokastudio:end/eol players @a[distance=..100]

schedule function fokastudio:end/loops/5_tick 5t
