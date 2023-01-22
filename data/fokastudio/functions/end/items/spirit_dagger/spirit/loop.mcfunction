# Age
scoreboard players add @s foka.misc 1
execute if score @s foka.misc matches 21 run tag @s add foka.spirit_dagger.spirit_ready
execute if score @s foka.misc matches 301.. run function fokastudio:end/items/spirit_dagger/spirit/timeout

# Particles
execute run particle soul_fire_flame ^ ^ ^ .25 .25 .25 0 2 normal
