effect give @p[tag=foka.zephyr.killed_entity] speed 16 0 false

playsound minecraft:block.beacon.power_select player @a ~ ~ ~ 0.66 1.5
playsound minecraft:entity.bat.takeoff player @a ~ ~ ~ 0.66 1.5

particle dust_color_transition 1 1 1 1 0.9 0.9 0.9 ^ ^ ^ 0 0 0 0 10 normal

tag @p[tag=foka.zephyr.killed_entity] remove foka.zephyr.killed_entity

kill @s
