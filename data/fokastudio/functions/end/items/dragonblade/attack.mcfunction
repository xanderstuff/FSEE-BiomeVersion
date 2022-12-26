advancement revoke @s only fokastudio:end/events/items/attack_with_dragonblade

playsound minecraft:entity.phantom.bite player @a ~ ~ ~ 0.33 1
playsound minecraft:entity.player.attack.sweep player @a ~ ~ ~ 0.75 0.6
playsound minecraft:entity.player.attack.crit player @a ~ ~ ~ 0.55 0.6

execute as @e[type=!#fokastudio:end/invalid_targets,nbt={HurtTime:10s},limit=1,sort=nearest] unless score @s foka.items.dragonblade.cooldown matches 1.. at @s run function fokastudio:end/items/dragonblade/apply_stacks
