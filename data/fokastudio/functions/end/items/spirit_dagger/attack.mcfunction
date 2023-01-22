advancement revoke @s only fokastudio:end/events/items/attack_with_spirit_dagger

execute unless entity @s[tag=foka.spirit_dagger.teleport] as @e[type=!#fokastudio:end/invalid_targets,nbt={HurtTime:10s},limit=1,sort=nearest] unless score @s foka.items.spirit_dagger.attract_cooldown matches 1.. unless entity @e[type=armor_stand,distance=..6,tag=foka.spirit_dagger.spirit] if predicate fokastudio:end/utils/chance/50percent at @s run function fokastudio:end/items/spirit_dagger/spirit/attract
