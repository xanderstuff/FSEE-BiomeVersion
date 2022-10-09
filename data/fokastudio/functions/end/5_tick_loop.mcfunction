tag @a[tag=foka.lava_walking.cooldown] remove foka.lava_walking.cooldown

# Bossbar Clears
bossbar set fokastudio:end/eol players
execute at @e[type=vindicator,tag=foka.eol] run bossbar set fokastudio:end/eol players @a[distance=..100]

schedule function fokastudio:end/5_tick_loop 5t
