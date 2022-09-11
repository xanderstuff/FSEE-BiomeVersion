advancement revoke @s only fokastudio:end/events/items/duskberry/eat

effect give @s darkness 300
effect give @s nausea 300
effect give @s slowness 300
effect give @s mining_fatigue 300
effect give @s weakness 300

playsound minecraft:entity.wither.spawn player @s ~ ~ ~ 0.666 1.5
playsound minecraft:entity.blaze.death player @a ~ ~ ~ 0.666 1.666

particle dust_color_transition 0.373 0.373 0.373 1 0 0 0 ~ ~1 ~ .3 .55 .3 0 80 force

