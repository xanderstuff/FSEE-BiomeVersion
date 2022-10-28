effect clear @s regeneration

scoreboard players set @s foka.items.ender_insignia.hold_duration -15

playsound minecraft:block.beacon.deactivate player @a ~ ~ ~
scoreboard players set @s foka.eol.projectile_age 1

tag @s remove foka.ender_insignia.active
