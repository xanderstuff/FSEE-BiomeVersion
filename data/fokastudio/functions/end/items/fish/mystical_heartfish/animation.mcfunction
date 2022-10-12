tp @s ~ ~0.1 ~ ~15 ~

particle heart ^ ^.15 ^1
particle heart ^ ^.15 ^-1

particle end_rod ^ ^ ^1
particle end_rod ^ ^ ^-1

execute if data entity @s {Age:10} run playsound minecraft:entity.warden.heartbeat player @a ~ ~ ~ 0.5 1.2
execute if data entity @s {Age:20} run playsound minecraft:entity.warden.heartbeat player @a ~ ~ ~ 0.5 1.2
