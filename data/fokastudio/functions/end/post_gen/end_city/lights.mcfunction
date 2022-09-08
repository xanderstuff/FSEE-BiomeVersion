fill ~1 ~1 ~1 ~-1 ~-1 ~-1 air replace observer

setblock ~ ~ ~ soul_lantern[waterlogged=false,hanging=true]

execute if predicate fokastudio:end/post_gen/end_city/lights/place_lanterns run setblock ~ ~ ~ lantern[waterlogged=false,hanging=true]
execute if predicate fokastudio:end/post_gen/end_city/lights/place_lanterns run fill ~15 ~15 ~15 ~-15 ~-15 ~-15 glowstone replace sea_lantern

execute if predicate fokastudio:end/post_gen/end_city/lights/place_hanging_amethyst run setblock ~ ~ ~ amethyst_cluster[facing=down,waterlogged=false]
execute if predicate fokastudio:end/post_gen/end_city/lights/place_hanging_amethyst run fill ~15 ~15 ~15 ~-15 ~-15 ~-15 shroomlight replace sea_lantern

execute if predicate fokastudio:end/post_gen/end_city/lights/place_nothing run setblock ~ ~ ~ air
execute if predicate fokastudio:end/post_gen/end_city/lights/place_nothing run fill ~15 ~15 ~15 ~-15 ~-15 ~-15 air replace sea_lantern

execute if predicate fokastudio:end/post_gen/end_city/lights/place_end_rods run setblock ~ ~ ~ end_rod[facing=down]
execute if predicate fokastudio:end/post_gen/end_city/lights/place_end_rods run fill ~15 ~15 ~15 ~-15 ~-15 ~-15 glowstone replace sea_lantern
execute if predicate fokastudio:end/post_gen/end_city/lights/place_end_rods if block ~ ~2 ~ chain run setblock ~ ~1 ~ quartz_block
