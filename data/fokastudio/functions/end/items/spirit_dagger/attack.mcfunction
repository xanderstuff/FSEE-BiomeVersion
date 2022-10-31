advancement revoke @s only fokastudio:end/events/items/attack_with_spirit_dagger

# Don't attract more Spirits if there is already 1 in a 10 block radius
execute store result score #temp foka.misc if entity @e[type=armor_stand,distance=..10,tag=foka.spirit_dagger.spirit]

execute unless score #temp foka.misc matches 1.. unless entity @s[tag=foka.spirit_dagger.teleport] as @e[type=!#fokastudio:end/invalid_targets,nbt={HurtTime:10s},limit=1,sort=nearest] unless score @s foka.items.spirit_dagger.attract_cooldown matches 1.. if predicate fokastudio:end/utils/chance/33percent at @s run function fokastudio:end/items/spirit_dagger/spirit_attract
