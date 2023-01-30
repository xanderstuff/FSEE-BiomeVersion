tp @p[predicate=fokastudio:end/items/holding_tamaris,predicate=fokastudio:end/utils/player/is_sneaking] ^ ^.1 ^1.25
particle sweep_attack ^ ^.1 ^0.95

tag @p[predicate=fokastudio:end/items/holding_tamaris,predicate=fokastudio:end/utils/player/is_sneaking] add foka.items.tamaris.scheduled
schedule function fokastudio:end/items/tamaris/execute/animation/teleport_particles/scheduled 1t append
