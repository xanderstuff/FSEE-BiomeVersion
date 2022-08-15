scoreboard players set @s foka.items.dragonblade_cooldown 140
effect give @s strength 2 2 false
execute anchored eyes positioned ^ ^ ^3 as @e[limit=1,sort=nearest,nbt={HurtTime:10s},type=!#fokastudio:end/dragonblade_invalid_targets] at @s run function fokastudio:end/items/dragonblade/strong_attack_entity

# There has to be a more efficient way to do this
