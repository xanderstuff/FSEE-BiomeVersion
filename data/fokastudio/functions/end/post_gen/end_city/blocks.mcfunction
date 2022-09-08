fill ~1 ~1 ~1 ~-1 ~-1 ~-1 air replace observer
setblock ~ ~ ~ air

execute if predicate fokastudio:end/post_gen/end_city/blocks/birch run function fokastudio:end/post_gen/end_city/block_palette/birch
execute if predicate fokastudio:end/post_gen/end_city/blocks/mangrove run function fokastudio:end/post_gen/end_city/block_palette/mangrove
execute if predicate fokastudio:end/post_gen/end_city/blocks/jungle run function fokastudio:end/post_gen/end_city/block_palette/jungle

execute if predicate fokastudio:end/post_gen/end_city/blocks/quartz run function fokastudio:end/post_gen/end_city/block_palette/quartz
execute if predicate fokastudio:end/post_gen/end_city/blocks/blackstone run function fokastudio:end/post_gen/end_city/block_palette/blackstone
