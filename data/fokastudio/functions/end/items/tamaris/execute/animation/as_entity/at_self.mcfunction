execute facing entity @p[predicate=fokastudio:end/items/holding_tamaris,predicate=fokastudio:end/utils/player/is_sneaking] eyes rotated ~ 0 run function fokastudio:end/items/tamaris/execute/animation/as_entity/facing_player

playsound minecraft:entity.generic.explode player @a ~ ~ ~ 0.4 1.06
execute anchored eyes run particle explosion ^ ^-0.2 ^
