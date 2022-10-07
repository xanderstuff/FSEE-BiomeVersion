function fokastudio:end/items/main
function fokastudio:end/mechanics/main
function fokastudio:end/visuals/main
function fokastudio:end/butcher_mobs
function fokastudio:end/mobs/main
function fokastudio:end/utils/main

# On load did not trigger correctly
# Fuck paper
execute unless score foka.misc foka.misc.paper matches -2147483648..2147483647 run function fokastudio:end/paper_stuff/check

# Some Minecraft change causes default Ender Dragon to spawn
# no matter what in 1.19, and this is ruining the whole system
# It DOES NOT come with the tags though! Nor the special marker!
# So I can just butcher the dragon in the most painless way possible!
execute unless score #foka.vanilla_dragon_butcher.setup foka.misc matches 1 in minecraft:the_end run function fokastudio:end/mobs/dragon/butcher/setup
execute as @e[type=minecraft:ender_dragon,tag=!fe.boss,tag=!fe.ender_dragon,tag=!fe.init,tag=!fe.mob,predicate=fokastudio:end/locations/in_dragons_den] in minecraft:the_end run function fokastudio:end/mobs/dragon/butcher/kill

# Post generation for Altar of the Accursed
# Can't really do it with pure Worldgen sadly
# Or I could, but definitely not in the way I would want to
execute in minecraft:the_end as @e[type=marker,tag=fe.exit_portal,tag=!foka.post_gen.initialized] run function fokastudio:end/post_gen/initialize

# Scheduled checks for End Portal animation
execute as @e[type=marker,tag=foka.end_portal_animation,tag=foka.end_portal_animation.check_schedule] at @s run function fokastudio:end/visuals/end_portal_animation/checks/base

# Tridents return in Void
execute as @e[type=trident] at @s if predicate fokastudio:end/locations/below_y_0 run data merge entity @s {DealtDamage:1b}

