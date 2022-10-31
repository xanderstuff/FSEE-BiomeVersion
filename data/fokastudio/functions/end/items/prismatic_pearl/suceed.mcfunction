scoreboard players set @s foka.items.prismatic_pearl.cooldown 180

stopsound @a neutral minecraft:entity.ender_pearl.throw
playsound minecraft:entity.ender_eye.launch neutral @a ~ ~ ~ 1 0
playsound minecraft:block.amethyst_cluster.break neutral @a ~ ~ ~ 1 0

execute as @e[type=ender_pearl,limit=1,sort=nearest] run tag @s add foka.prismatic_pearl
