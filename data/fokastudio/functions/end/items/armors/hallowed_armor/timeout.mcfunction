tag @s remove foka.holy_protection
scoreboard players set @s foka.items.armors.holy_protection_cooldown 400
scoreboard players reset @s foka.items.armors.holy_protection_time
effect clear @s resistance

particle end_rod ~ ~1.1 ~ 0 0 0 0.046 15 force
playsound block.beacon.deactivate player @s ~ ~ ~ 1 0
