fill ~-1 ~-1 ~-1 ~1 ~-1 ~1 barrier replace air

execute align xyz run function fokastudio:end/mechanics/void_fishing/biome_aec

execute if entity @p[predicate=fokastudio:end/items/holding_fisher_of_voids] as @e[type=area_effect_cloud,tag=foka.void_fishing_aec,limit=1,sort=nearest] run tag @s add foka.using_fisher

tag @s add foka.checked_bobber

advancement grant @a[distance=20..23,limit=1,sort=nearest,x_rotation=0..90] only fokastudio:end/husbandry/void_reels
