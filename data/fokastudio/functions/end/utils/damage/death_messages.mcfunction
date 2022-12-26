execute if entity @s[tag=foka.damage.example_cause] run tellraw @a {"translate":"%s died randomly","with":[{"selector":"@s"}]}
execute if entity @s[tag=foka.damage.sharanga_explosion] run tellraw @a {"translate":"%s was ripped apart by %s's Spectral Boom","with":[{"selector":"@s"},{"selector":"@p[predicate=fokastudio:end/items/holding_sharanga]"}]}
execute if entity @s[tag=foka.damage.carcanet] run tellraw @a {"translate":"%s had a meeting with Space arranged by %s","with":[{"selector":"@s"},{"selector":"@p[predicate=fokastudio:end/items/holding_starstruck_carcanet]"}]}
execute if entity @s[tag=foka.damage.spirit_dagger] run tellraw @a {"translate":"%s's spirit was consumed by %s","with":[{"selector":"@s"},{"selector":"@p[predicate=fokastudio:end/items/spirit_dagger/holding]"}]}
execute if entity @s[tag=foka.damage.dragonblade] run tellraw @a {"translate":"%s was punched into otherworld by %s","with":[{"selector":"@s"},{"selector":"@p[predicate=fokastudio:end/items/holding_dragonblade]"}]}

execute if score #showDeathMessages foka.misc matches 1 run gamerule showDeathMessages true
