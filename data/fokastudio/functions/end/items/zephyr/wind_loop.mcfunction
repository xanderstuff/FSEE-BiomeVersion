particle cloud ~ ~ ~ .125 .125 .125 0 3 force

playsound minecraft:block.note_block.hat player @a ~ ~ ~ 1 2

execute if score @s foka.misc matches ..4 run tp @s ^ ^ ^0.44 ~ ~
execute if score @s foka.misc matches 5.. facing entity @p eyes positioned ^ ^ ^3 rotated as @s positioned ^ ^ ^5 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run tp @s ^ ^ ^0.44 ~ ~

execute positioned ~ ~-1 ~ if entity @a[distance=..1,tag=foka.zephyr.killed_entity] positioned ~ ~1 ~ run function fokastudio:end/items/zephyr/speed_boost

execute as @s at @s anchored eyes positioned ^ ^ ^ anchored feet facing entity @p[tag=foka.zephyr.killed_entity] eyes run function fokastudio:end/items/zephyr/ray/start_ray

# Age
scoreboard players add @s foka.misc 1
