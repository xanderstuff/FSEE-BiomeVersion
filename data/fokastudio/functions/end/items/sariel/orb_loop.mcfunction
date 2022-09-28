#execute unless entity @s[tag=foka.sariel.rotated] run function fokastudio:end/items/sariel/rotate

# Quickly deccelerating
execute if score @s foka.misc matches 1 run tp @s ^ ^ ^0.66 ~ ~
execute if score @s foka.misc matches 2 run tp @s ^ ^ ^0.55 ~ ~
execute if score @s foka.misc matches 3 run tp @s ^ ^ ^0.44 ~ ~
execute if score @s foka.misc matches 4 run tp @s ^ ^ ^0.33 ~ ~
execute if score @s foka.misc matches 5 run tp @s ^ ^ ^0.22 ~ ~
execute if score @s foka.misc matches 6 run tp @s ^ ^ ^0.11 ~ ~

# Slowly accelerating
execute if score @s foka.misc matches 7..12 facing entity @p eyes positioned ^ ^ ^3 rotated as @s positioned ^ ^ ^5 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run tp @s ^ ^ ^0.11 ~ ~
execute if score @s foka.misc matches 13..18 facing entity @p eyes positioned ^ ^ ^3 rotated as @s positioned ^ ^ ^5 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run tp @s ^ ^ ^0.22 ~ ~
execute if score @s foka.misc matches 19.. facing entity @p eyes positioned ^ ^ ^3 rotated as @s positioned ^ ^ ^5 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run tp @s ^ ^ ^0.33 ~ ~


particle firework ~ ~ ~ 0 0 0 .014 1 force

execute if score @s foka.misc matches 7.. positioned ~ ~-1 ~ if entity @a[distance=..1] positioned ~ ~1 ~ run function fokastudio:end/items/sariel/orb_heal

# Age tracker
scoreboard players add @s foka.misc 1
