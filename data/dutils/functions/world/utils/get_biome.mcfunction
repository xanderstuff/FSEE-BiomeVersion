
data merge storage dutils:temp {output:""}
loot replace block -29999999 0 1601 container.0 loot dutils:biomes
execute store result score $math.temp_0 du_data run data get block -29999999 0 1601 Items[0].tag.biome_id

execute if score $math.temp_0 du_data matches -1 run function #dutils:generation/custom_biomes
execute if score $math.temp_0 du_data matches 0.. run data modify storage dutils:temp output set from block -29999999 0 1601 Items[0].tag.biome_id
