# Age
scoreboard players add @s foka.misc 1
execute if score @s foka.misc matches 11 run tag @s add foka.spirit_dagger.spirit_ready
execute if score @s foka.misc matches 311.. run function fokastudio:end/items/spirit_dagger/spirit_timeout

# Particles
execute run particle soul_fire_flame ^ ^ ^ .25 .25 .25 0 2 normal
