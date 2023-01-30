tag @s remove foka.items.tamaris.in_execute

execute at @s run function fokastudio:end/items/tamaris/execute/animation/as_entity/at_self

advancement grant @p[predicate=fokastudio:end/items/holding_tamaris,predicate=fokastudio:end/utils/player/is_sneaking] only fokastudio:end/dragons_den/disassembly
execute if entity @s[type=warden] run advancement grant @p[predicate=fokastudio:end/items/holding_tamaris,predicate=fokastudio:end/utils/player/is_sneaking] only fokastudio:end/dragons_den/kill_la_kill

function fokastudio:end/items/tamaris/execute/super_hyper_extra_heavy_damage_you_cannot_survive
