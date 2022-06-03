execute store result score @s foka.items.pandoras_box_summon_id run data get entity @s ArmorItems[3].tag.AttributeModifiers[0].Amount 1

#tellraw @a {"score":{"name": "@s","objective": "foka.items.pandoras_box_summon_id"}}

execute if score @s foka.items.pandoras_box_summon_id matches 0 if predicate dutils:location/light/above_4 run function fokastudio:end/items/pandoras_box/summons/generic_light
execute if score @s foka.items.pandoras_box_summon_id matches 0 unless predicate dutils:location/light/above_4 run function fokastudio:end/items/pandoras_box/summons/generic_dark

execute if score @s foka.items.pandoras_box_summon_id matches 1 if predicate dutils:location/light/above_4 run function fokastudio:end/items/pandoras_box/summons/badlands
execute if score @s foka.items.pandoras_box_summon_id matches 1 unless predicate dutils:location/light/above_4 run function fokastudio:end/items/pandoras_box/summons/badlands_dark

execute if score @s foka.items.pandoras_box_summon_id matches 2 if predicate dutils:location/light/above_4 run function fokastudio:end/items/pandoras_box/summons/desert_light
execute if score @s foka.items.pandoras_box_summon_id matches 2 unless predicate dutils:location/light/above_4 run function fokastudio:end/items/pandoras_box/summons/desert_dark

execute if score @s foka.items.pandoras_box_summon_id matches 3 if predicate dutils:location/light/above_4 run function fokastudio:end/items/pandoras_box/summons/forest_light
execute if score @s foka.items.pandoras_box_summon_id matches 3 unless predicate dutils:location/light/above_4 run function fokastudio:end/items/pandoras_box/summons/forest_dark

execute if score @s foka.items.pandoras_box_summon_id matches 4 if predicate dutils:location/light/above_4 run function fokastudio:end/items/pandoras_box/summons/taiga_light
execute if score @s foka.items.pandoras_box_summon_id matches 4 unless predicate dutils:location/light/above_4 run function fokastudio:end/items/pandoras_box/summons/taiga_dark

execute if score @s foka.items.pandoras_box_summon_id matches 5 if predicate dutils:location/light/above_4 run function fokastudio:end/items/pandoras_box/summons/mushroom_fields_light
execute if score @s foka.items.pandoras_box_summon_id matches 5 unless predicate dutils:location/light/above_4 run function fokastudio:end/items/pandoras_box/summons/mushroom_fields_dark

execute if score @s foka.items.pandoras_box_summon_id matches 6 if predicate dutils:location/light/above_4 run function fokastudio:end/items/pandoras_box/summons/ocean_light
execute if score @s foka.items.pandoras_box_summon_id matches 6 unless predicate dutils:location/light/above_4 run function fokastudio:end/items/pandoras_box/summons/ocean_dark

execute if score @s foka.items.pandoras_box_summon_id matches 7 if predicate dutils:location/light/above_4 run function fokastudio:end/items/pandoras_box/summons/warm_ocean_light
execute if score @s foka.items.pandoras_box_summon_id matches 7 unless predicate dutils:location/light/above_4 run function fokastudio:end/items/pandoras_box/summons/warm_ocean_dark

execute if score @s foka.items.pandoras_box_summon_id matches 8 if predicate dutils:location/light/above_4 run function fokastudio:end/items/pandoras_box/summons/savanna_light
execute if score @s foka.items.pandoras_box_summon_id matches 8 unless predicate dutils:location/light/above_4 run function fokastudio:end/items/pandoras_box/summons/savanna_dark

execute if score @s foka.items.pandoras_box_summon_id matches 9 if predicate dutils:location/light/above_4 run function fokastudio:end/items/pandoras_box/summons/hills_light
execute if score @s foka.items.pandoras_box_summon_id matches 9 unless predicate dutils:location/light/above_4 run function fokastudio:end/items/pandoras_box/summons/hills_dark

execute if score @s foka.items.pandoras_box_summon_id matches 10 if predicate dutils:location/light/above_4 run function fokastudio:end/items/pandoras_box/summons/snowy_light
execute if score @s foka.items.pandoras_box_summon_id matches 10 unless predicate dutils:location/light/above_4 run function fokastudio:end/items/pandoras_box/summons/snowy_dark

execute if score @s foka.items.pandoras_box_summon_id matches 11 if predicate dutils:location/light/above_4 run function fokastudio:end/items/pandoras_box/summons/dripstone_caves_light
execute if score @s foka.items.pandoras_box_summon_id matches 11 unless predicate dutils:location/light/above_4 run function fokastudio:end/items/pandoras_box/summons/dripstone_caves_dark

execute if score @s foka.items.pandoras_box_summon_id matches 12 if predicate dutils:location/light/above_4 run function fokastudio:end/items/pandoras_box/summons/lush_caves_light
execute if score @s foka.items.pandoras_box_summon_id matches 12 unless predicate dutils:location/light/above_4 run function fokastudio:end/items/pandoras_box/summons/lush_caves_dark


setblock ~ ~-1 ~ air replace
kill @s
