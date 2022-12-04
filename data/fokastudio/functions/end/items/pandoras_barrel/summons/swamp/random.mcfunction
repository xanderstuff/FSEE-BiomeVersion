scoreboard players set #gloop foka.misc 0
execute if predicate fokastudio:end/utils/chance/5percent run scoreboard players set #gloop foka.misc 1

execute if score #gloop foka.misc matches 1 run function fokastudio:end/items/pandoras_barrel/summons/swamp/gloop


execute if score #gloop foka.misc matches 0 if predicate fokastudio:end/locations/above_4_light_level run function fokastudio:end/items/pandoras_barrel/summons/swamp/light
execute if score #gloop foka.misc matches 0 unless predicate fokastudio:end/locations/above_4_light_level run function fokastudio:end/items/pandoras_barrel/summons/swamp/dark
