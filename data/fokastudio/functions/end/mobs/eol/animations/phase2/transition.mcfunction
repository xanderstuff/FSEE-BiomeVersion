tag @s remove foka.eol.phase_1
tag @s add foka.eol.phase_2

particle explosion_emitter ~ ~1 ~

playsound minecraft:entity.allay.item_given hostile @a ~ ~1 ~ 2.2 0.8
playsound minecraft:entity.generic.explode hostile @a ~ ~1 ~ 2.2 1
playsound minecraft:item.trident.riptide_3 hostile @a ~ ~1 ~ 2.2 0.7

execute if entity @s[tag=foka.eol.daytime] run function fokastudio:end/mobs/eol/animations/phase2/time/day
execute if entity @s[tag=foka.eol.nighttime] run function fokastudio:end/mobs/eol/animations/phase2/time/night
