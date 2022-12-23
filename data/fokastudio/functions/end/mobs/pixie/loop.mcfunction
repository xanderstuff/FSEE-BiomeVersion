# Ambient sound timer
scoreboard players add @s foka.misc 1
execute if score @s foka.misc matches 50 run function fokastudio:end/mobs/pixie/sounds/ambient

execute store result score @s foka.misc2 run data get entity @s HurtTime
execute if score @s foka.misc2 matches 8.. run function fokastudio:end/mobs/pixie/sounds/hurt

execute if score @s foka.misc2 matches 1.. run function fokastudio:end/mobs/pixie/particles/hurt
execute if score @s foka.misc2 matches 0 run function fokastudio:end/mobs/pixie/particles/regular

effect clear @s glowing
