execute if entity @s[tag=foka.damage.example_cause] run tellraw @a {"translate":"%s died randomly due to an example of FSEE's custom damage system","with":[{"selector":"@s"}]}
execute if entity @s[tag=foka.damage.sharanga_explosion] run tellraw @a {"translate":"%s was torn apart by %s's Spectral Boom","with":[{"selector":"@s"},{"selector":"@p[predicate=fokastudio:end/items/holding_sharanga]"}]}
execute if entity @s[tag=foka.damage.carcanet] run tellraw @a {"translate":"%s was struck too hard by %s's star","with":[{"selector":"@s"},{"selector":"@p[predicate=fokastudio:end/items/holding_starstruck_carcanet]"}]}
execute if entity @s[tag=foka.damage.spirit_dagger] run tellraw @a {"translate":"%s had his spirit consumed by %s","with":[{"selector":"@s"},{"selector":"@p[predicate=fokastudio:end/items/spirit_dagger/holding]"}]}
execute if entity @s[tag=foka.damage.dragonblade] run tellraw @a {"translate":"%s was punched into the otherworld by %s","with":[{"selector":"@s"},{"selector":"@p[predicate=fokastudio:end/items/holding_dragonblade,predicate=fokastudio:end/utils/player/is_sneaking]"}]}

execute if score #showDeathMessages foka.misc matches 1 run gamerule showDeathMessages true
