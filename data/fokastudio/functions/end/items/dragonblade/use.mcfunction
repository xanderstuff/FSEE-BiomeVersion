advancement revoke @s only fokastudio:events/attack_with_dragonblade

effect give @s strength 1 0 true
execute unless score @s foka.items.dragonblade_cooldown matches -2147483647..2147483647 run scoreboard players set @s foka.items.dragonblade_cooldown 0
execute at @s if score @s foka.items.dragonblade_cooldown matches 0 run function fokastudio:end/items/dragonblade/strong_attack
