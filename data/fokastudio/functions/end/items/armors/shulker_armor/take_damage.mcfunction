advancement revoke @s only fokastudio:end/events/items/take_damage_in_shulker_armor

summon shulker_bullet ~ ~1 ~0.5 {Tags:["foka.defensive_shulker_bullet"],Steps:1}
execute if predicate fokastudio:end/utils/chance/66percent run summon shulker_bullet ~0.5 ~1 ~-0.5 {Tags:["foka.defensive_shulker_bullet"],Steps:1}
execute if predicate fokastudio:end/utils/chance/33percent run summon shulker_bullet ~-0.5 ~1 ~-0.5 {Tags:["foka.defensive_shulker_bullet"],Steps:1}

data modify storage fokastudio:end/temp shulker_buller_uuid set from entity @s UUID

execute as @e[type=shulker_bullet,tag=foka.defensive_shulker_bullet,sort=nearest,limit=3,distance=..4] run data modify entity @s Owner set from storage fokastudio:end/temp shulker_buller_uuid
