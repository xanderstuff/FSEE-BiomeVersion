advancement revoke @s only fokastudio:end/events/items/attack_with_dragonblade

playsound minecraft:entity.phantom.bite player @a ~ ~ ~ 0.33 1

execute as @e[type=!#fokastudio:end/invalid_targets_no_player,nbt={HurtTime:10s},limit=1,sort=nearest] unless score @s foka.items.dragonblade.cooldown matches 1.. at @s run function fokastudio:end/items/dragonblade/apply_stacks
