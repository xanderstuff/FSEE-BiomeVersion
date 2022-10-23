## Hallow Mobs
# Pixies AND Allays
execute as @e[type=vex,predicate=fokastudio:end/locations/biomes/in_the_hallow,tag=!foka.pixie,tag=!foka.aware] at @s run function fokastudio:end/mobs/pixie/vex_to_pixie
execute as @e[type=vex,tag=foka.pixie] at @s run function fokastudio:end/mobs/pixie/particles

execute as @e[type=marker,tag=foka.eol.spawn_animation] at @s run function fokastudio:end/mobs/eol/animations/spawn/loop
# EOL BOSSBAR DISABLE IS TRIGGERED EVERY 5 SECONDS
execute as @e[type=vindicator,tag=foka.eol] at @s run function fokastudio:end/mobs/eol/main

# Wandering Trader extra End-themed recipe
execute as @e[type=wandering_trader,predicate=!fokastudio:end/locations/in_the_end,tag=!foka.wt_extra_end_trades,tag=!foka.aware,predicate=fokastudio:end/utils/chance/75percent] run function fokastudio:end/mobs/wandering_trader/add_extra_recipe 

# Dragon stuff
execute as @e[type=marker,tag=foka.dragon_marker] at @s run function fokastudio:end/mobs/dragon/attacks/loop
