advancement revoke @s only fokastudio:end/events/items/use_crest

tag @s[scores={foka.misc.hunger=1..},predicate=!fokastudio:end/utils/player/is_sneaking] add foka.crest_of_the_end.dashing
execute if entity @s[tag=foka.crest_of_the_end.dashing] run function fokastudio:end/items/crest_of_the_end/dash
