execute store success score #foka.is_forge foka.misc run datapack disable "mod:forge"
execute unless score #foka.is_forge foka.misc matches 1.. store success score #foka.is_forge foka.misc run datapack enable "mod:forge"

execute if score #foka.is_forge foka.misc matches 1.. run function fokastudio:end/loader_detection/effects/forge
