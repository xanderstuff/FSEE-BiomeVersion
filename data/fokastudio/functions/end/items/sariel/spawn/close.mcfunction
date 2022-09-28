scoreboard players add #sariel.spawn_count foka.misc 1

execute if predicate fokastudio:end/utils/chance/33percent run function fokastudio:end/items/sariel/orb_summon_cmd

execute if score #sariel.spawn_count foka.misc matches 1..2 run function fokastudio:end/items/sariel/spawn/close
