execute store result score @s foka.items.pandoras_barrel_summon_id run data get entity @s ArmorItems[3].tag.AttributeModifiers[0].Amount 1

#tellraw @a {"score":{"name": "@s","objective": "foka.items.pandoras_barrel_summon_id"}}

execute if score @s foka.items.pandoras_barrel_summon_id matches 0 if predicate fokastudio:end/locations/above_4_light_level run function fokastudio:end/items/pandoras_barrel/summons/generic_light
execute if score @s foka.items.pandoras_barrel_summon_id matches 0 unless predicate fokastudio:end/locations/above_4_light_level run function fokastudio:end/items/pandoras_barrel/summons/generic_dark

execute if score @s foka.items.pandoras_barrel_summon_id matches 1 if predicate fokastudio:end/locations/above_4_light_level run function fokastudio:end/items/pandoras_barrel/summons/badlands
execute if score @s foka.items.pandoras_barrel_summon_id matches 1 unless predicate fokastudio:end/locations/above_4_light_level run function fokastudio:end/items/pandoras_barrel/summons/badlands_dark

execute if score @s foka.items.pandoras_barrel_summon_id matches 2 if predicate fokastudio:end/locations/above_4_light_level run function fokastudio:end/items/pandoras_barrel/summons/desert_light
execute if score @s foka.items.pandoras_barrel_summon_id matches 2 unless predicate fokastudio:end/locations/above_4_light_level run function fokastudio:end/items/pandoras_barrel/summons/desert_dark

execute if score @s foka.items.pandoras_barrel_summon_id matches 3 if predicate fokastudio:end/locations/above_4_light_level run function fokastudio:end/items/pandoras_barrel/summons/forest_light
execute if score @s foka.items.pandoras_barrel_summon_id matches 3 unless predicate fokastudio:end/locations/above_4_light_level run function fokastudio:end/items/pandoras_barrel/summons/forest_dark

execute if score @s foka.items.pandoras_barrel_summon_id matches 4 if predicate fokastudio:end/locations/above_4_light_level run function fokastudio:end/items/pandoras_barrel/summons/taiga_light
execute if score @s foka.items.pandoras_barrel_summon_id matches 4 unless predicate fokastudio:end/locations/above_4_light_level run function fokastudio:end/items/pandoras_barrel/summons/taiga_dark

execute if score @s foka.items.pandoras_barrel_summon_id matches 5 if predicate fokastudio:end/locations/above_4_light_level run function fokastudio:end/items/pandoras_barrel/summons/mushroom_fields_light
execute if score @s foka.items.pandoras_barrel_summon_id matches 5 unless predicate fokastudio:end/locations/above_4_light_level run function fokastudio:end/items/pandoras_barrel/summons/mushroom_fields_dark

execute if score @s foka.items.pandoras_barrel_summon_id matches 6 if predicate fokastudio:end/locations/above_4_light_level run function fokastudio:end/items/pandoras_barrel/summons/ocean_light
execute if score @s foka.items.pandoras_barrel_summon_id matches 6 unless predicate fokastudio:end/locations/above_4_light_level run function fokastudio:end/items/pandoras_barrel/summons/ocean_dark

execute if score @s foka.items.pandoras_barrel_summon_id matches 7 if predicate fokastudio:end/locations/above_4_light_level run function fokastudio:end/items/pandoras_barrel/summons/warm_ocean_light
execute if score @s foka.items.pandoras_barrel_summon_id matches 7 unless predicate fokastudio:end/locations/above_4_light_level run function fokastudio:end/items/pandoras_barrel/summons/warm_ocean_dark

execute if score @s foka.items.pandoras_barrel_summon_id matches 8 if predicate fokastudio:end/locations/above_4_light_level run function fokastudio:end/items/pandoras_barrel/summons/savanna_light
execute if score @s foka.items.pandoras_barrel_summon_id matches 8 unless predicate fokastudio:end/locations/above_4_light_level run function fokastudio:end/items/pandoras_barrel/summons/savanna_dark

execute if score @s foka.items.pandoras_barrel_summon_id matches 9 if predicate fokastudio:end/locations/above_4_light_level run function fokastudio:end/items/pandoras_barrel/summons/hills_light
execute if score @s foka.items.pandoras_barrel_summon_id matches 9 unless predicate fokastudio:end/locations/above_4_light_level run function fokastudio:end/items/pandoras_barrel/summons/hills_dark

execute if score @s foka.items.pandoras_barrel_summon_id matches 10 if predicate fokastudio:end/locations/above_4_light_level run function fokastudio:end/items/pandoras_barrel/summons/snowy_light
execute if score @s foka.items.pandoras_barrel_summon_id matches 10 unless predicate fokastudio:end/locations/above_4_light_level run function fokastudio:end/items/pandoras_barrel/summons/snowy_dark

execute if score @s foka.items.pandoras_barrel_summon_id matches 11 if predicate fokastudio:end/locations/above_4_light_level run function fokastudio:end/items/pandoras_barrel/summons/dripstone_caves_light
execute if score @s foka.items.pandoras_barrel_summon_id matches 11 unless predicate fokastudio:end/locations/above_4_light_level run function fokastudio:end/items/pandoras_barrel/summons/dripstone_caves_dark

execute if score @s foka.items.pandoras_barrel_summon_id matches 12 if predicate fokastudio:end/locations/above_4_light_level run function fokastudio:end/items/pandoras_barrel/summons/lush_caves_light
execute if score @s foka.items.pandoras_barrel_summon_id matches 12 unless predicate fokastudio:end/locations/above_4_light_level run function fokastudio:end/items/pandoras_barrel/summons/lush_caves_dark

execute if score @s foka.items.pandoras_barrel_summon_id matches 13 if predicate fokastudio:end/locations/above_4_light_level run function fokastudio:end/items/pandoras_barrel/summons/plains_light
execute if score @s foka.items.pandoras_barrel_summon_id matches 13 unless predicate fokastudio:end/locations/above_4_light_level run function fokastudio:end/items/pandoras_barrel/summons/plains_dark

execute if score @s foka.items.pandoras_barrel_summon_id matches 14 if predicate fokastudio:end/locations/above_4_light_level run function fokastudio:end/items/pandoras_barrel/summons/flower_forest_light
execute if score @s foka.items.pandoras_barrel_summon_id matches 14 unless predicate fokastudio:end/locations/above_4_light_level run function fokastudio:end/items/pandoras_barrel/summons/flower_forest_dark

execute if score @s foka.items.pandoras_barrel_summon_id matches 15 if predicate fokastudio:end/locations/above_4_light_level run function fokastudio:end/items/pandoras_barrel/summons/jungle_light
execute if score @s foka.items.pandoras_barrel_summon_id matches 15 unless predicate fokastudio:end/locations/above_4_light_level run function fokastudio:end/items/pandoras_barrel/summons/jungle_dark

execute if score @s foka.items.pandoras_barrel_summon_id matches 16 if predicate fokastudio:end/locations/above_4_light_level run function fokastudio:end/items/pandoras_barrel/summons/birch_forest_light
execute if score @s foka.items.pandoras_barrel_summon_id matches 16 unless predicate fokastudio:end/locations/above_4_light_level run function fokastudio:end/items/pandoras_barrel/summons/birch_forest_dark

execute if score @s foka.items.pandoras_barrel_summon_id matches 17 if predicate fokastudio:end/locations/above_4_light_level run function fokastudio:end/items/pandoras_barrel/summons/beach_light
execute if score @s foka.items.pandoras_barrel_summon_id matches 17 unless predicate fokastudio:end/locations/above_4_light_level run function fokastudio:end/items/pandoras_barrel/summons/beach_dark

execute if score @s foka.items.pandoras_barrel_summon_id matches 18 if predicate fokastudio:end/locations/above_4_light_level run function fokastudio:end/items/pandoras_barrel/summons/swamp_light
execute if score @s foka.items.pandoras_barrel_summon_id matches 18 unless predicate fokastudio:end/locations/above_4_light_level run function fokastudio:end/items/pandoras_barrel/summons/swamp_dark

execute if score @s foka.items.pandoras_barrel_summon_id matches 19 run function fokastudio:end/items/pandoras_barrel/summons/deep_dark


setblock ~ ~-1 ~ air replace
kill @s
