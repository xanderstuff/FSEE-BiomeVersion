scoreboard players add #book_of_light.spawn_count foka.misc 1

execute if score #book_of_light.spawn_count foka.misc matches 1 run function fokastudio:end/items/sariel/orb_summon_cmd
execute if predicate fokastudio:end/utils/chance/22percent run function fokastudio:end/items/sariel/orb_summon_cmd

execute if score #book_of_light.spawn_count foka.misc matches 1..4 run function fokastudio:end/items/spellbooks/light/spawn
