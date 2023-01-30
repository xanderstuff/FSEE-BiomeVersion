execute unless score @s foka.misc matches 8.. run tp @s ^ ^ ^0.23 ~ ~
execute if score @s foka.misc matches 8.. facing entity @p eyes positioned ^ ^ ^3 rotated as @s positioned ^ ^ ^5 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run tp @s ^ ^ ^0.7 ~ ~

particle firework ~ ~ ~ 0 0 0 .014 1 force

execute if score @s foka.misc matches 7.. positioned ~ ~-1 ~ if entity @a[distance=..1] positioned ~ ~1 ~ run function fokastudio:end/items/sariel/orb_heal

# Age
scoreboard players add @s foka.misc 1
