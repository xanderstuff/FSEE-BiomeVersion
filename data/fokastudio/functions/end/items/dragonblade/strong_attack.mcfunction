scoreboard players set @s foka.items.dragonblade.cooldown 140
function fokastudio:end/items/dragonblade/reset_stacks

execute if entity @s[type=player] run function fokastudio:end/items/dragonblade/damage_player
execute if entity @s[type=!player] run function fokastudio:end/items/dragonblade/damage_entity

execute rotated as @p[predicate=fokastudio:end/items/holding_dragonblade] rotated ~ 0 run function fokastudio:end/items/dragonblade/punch/apply_motion
