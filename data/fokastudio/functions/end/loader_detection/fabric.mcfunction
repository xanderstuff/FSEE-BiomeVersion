execute store success score #foka.is_fabric foka.misc run datapack disable "Fabric Mods"
execute unless score #foka.is_fabric foka.misc matches 1.. store success score #foka.is_fabric foka.misc run datapack enable "Fabric Mods"

execute if score #foka.is_fabric foka.misc matches 1.. run function fokastudio:end/loader_detection/effects/fabric
