execute store success score #foka.is_spigot foka.misc run datapack disable "file/bukkit"
execute unless score #foka.is_spigot foka.misc matches 1.. store success score #foka.is_spigot foka.misc run datapack enable "file/bukkit"

execute if score #foka.is_spigot foka.misc matches 1.. run function fokastudio:end/loader_detection/effects/spigot
