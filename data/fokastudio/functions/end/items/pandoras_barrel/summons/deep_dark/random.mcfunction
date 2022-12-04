# Risky way of getting minerals
# VERY risky
# Hyper buffed Warden is NOT fun

scoreboard players set #warden foka.misc 0
execute if predicate fokastudio:end/utils/chance/8percent run scoreboard players set #warden foka.misc 1

execute if score #warden foka.misc matches 1 positioned ~ ~-2.5 ~ run function fokastudio:end/items/pandoras_barrel/summons/deep_dark/spawn_warden
execute if score #warden foka.misc matches 0 run function fokastudio:end/items/pandoras_barrel/summons/deep_dark/drops

advancement grant @p only fokastudio:end/aota/pandoras_barrel/open_in_deep_dark
