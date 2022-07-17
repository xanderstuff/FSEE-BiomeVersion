execute if score @s foka.misc.elytra_trail_id matches 0..1 run effect give @s fire_resistance 1 0 true
execute if score @s foka.misc.elytra_trail_id matches 13 run effect give @s fire_resistance 1 0 true

execute if score @s foka.misc.elytra_trail_id matches 1 run function fokastudio:end/mechanics/elytra_trails/effects/damage_boost_fire

execute if score @s foka.misc.elytra_trail_id matches 2 run effect give @s resistance 1 0 true

execute if score @s foka.misc.elytra_trail_id matches 3 run function fokastudio:end/mechanics/elytra_trails/effects/damage_boost_darkness

execute if score @s foka.misc.elytra_trail_id matches 4 if predicate fokastudio:end/utils/player/is_sneaking run function fokastudio:end/mechanics/elytra_trails/effects/smoke_stealth

execute if score @s foka.misc.elytra_trail_id matches 5 run effect give @s conduit_power 1 0 true
execute if score @s foka.misc.elytra_trail_id matches 5 run effect give @s dolphins_grace 1 0 true
execute if score @s foka.misc.elytra_trail_id matches 5 if predicate fokastudio:end/utils/player/is_swimming run particle minecraft:bubble ^-.1 ^0.3 ^-1 .13 .13 .13 0 2 force

#execute if score @s foka.misc.elytra_trail_id matches 6 run effect give @s speed 1 0 true

execute if score @s foka.misc.elytra_trail_id matches 7 run effect give @s hero_of_the_village 1 0 true

#execute if score @s foka.misc.elytra_trail_id matches 8 run effect give @s fire_resistance 1 0 true

#execute if score @s foka.misc.elytra_trail_id matches 9 run effect give @s fire_resistance 1 0 true

#execute if score @s foka.misc.elytra_trail_id matches 10 run effect give @s fire_resistance 1 0 true

execute if score @s foka.misc.elytra_trail_id matches 11 run function fokastudio:end/mechanics/elytra_trails/effects/damage_boost_end

execute if score @s foka.misc.elytra_trail_id matches 12 run effect give @s regeneration 2 1 true

execute if score @s foka.misc.elytra_trail_id matches 13 if entity @s[tag=foka.is_moving,tag=!foka.lava_walking.cooldown] run function fokastudio:end/mechanics/elytra_trails/effects/lava_walking

#execute if score @s foka.misc.elytra_trail_id matches 14 run effect give @s fire_resistance 1 0 true

execute if score @s foka.misc.elytra_trail_id matches 15 run function fokastudio:end/mechanics/elytra_trails/effects/glow
